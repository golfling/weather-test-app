import 'package:country_flags/country_flags.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:searchfield/searchfield.dart';
import 'package:weather_api/weather_api.dart';
import 'package:weather_app/blocs/forecast/forecast_bloc.dart';
import 'package:weather_app/blocs/search/search_bloc.dart';
import 'package:weather_app/utils/debouncer.dart';
import 'package:weather_app/widgets/app_progress_indicator.dart';

class PlaceDropdownTextInput extends StatelessWidget {
  const PlaceDropdownTextInput({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final places = context.select((SearchBloc bloc) => bloc.state.places);
    final status = context.select((SearchBloc bloc) => bloc.state.status);
    final bool isLoading = status == SearchStatus.loading;
    final debouncer = Debouncer(milliseconds: 700);

    return SearchField<PlaceViewModel>(
      onSuggestionTap: (place) => place.item != null
          ? context
              .read<ForecastBloc>()
              .add(ForecastEventSubmitted(place.item!))
          : null,
      onSearchTextChanged: (request) {
        debouncer.run(() {
          context.read<SearchBloc>().add(SearchEventSubmitted(request));
        });

        return places
            .map(
              (place) => SearchFieldListItem<PlaceViewModel>(
                place.name,
                item: place,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 8,
                    horizontal: 16,
                  ),
                  child: Row(
                    children: [
                      CountryFlag.fromCountryCode(
                        place.country,
                        width: 25,
                        borderRadius: 4,
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(text: place.name),
                              if (place.state != null)
                                TextSpan(text: ', ${place.state}')
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
            .toList();
      },
      searchInputDecoration: InputDecoration(
        hintText: 'Enter city',
        hintStyle: theme.textTheme.bodyMedium?.copyWith(
          color: const Color(0xFFB1B5C3),
          fontWeight: FontWeight.w400,
        ),
        isDense: true,
        suffixIcon: isLoading
            ? const Padding(
                padding: EdgeInsetsDirectional.only(end: 8.0),
                child: AppProgressIndicator(),
              )
            : null,
        contentPadding: const EdgeInsets.symmetric(
          vertical: 14,
          horizontal: 16,
        ),
        enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
          borderSide: BorderSide(
            width: 1,
            style: BorderStyle.solid,
            color: Color(0xFFEBEBED),
          ),
        ),
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
          borderSide: BorderSide(
            width: 2,
            style: BorderStyle.solid,
            color: Color(0xFF3626A7),
          ),
        ),
      ),
      suggestions: places
          .map(
            (place) => SearchFieldListItem<PlaceViewModel>(
              place.name,
              item: place,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 16,
                ),
                child: Row(
                  children: [
                    CountryFlag.fromCountryCode(
                      place.country,
                      width: 25,
                      borderRadius: 4,
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(text: place.name),
                            if (place.state != null)
                              TextSpan(text: ', ${place.state}')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
          .toList(),
    );
  }
}
