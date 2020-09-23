# and
Join arrays with commas and 'and' before the last item

## Usage

```dart
import "package:and/and.dart";

void main() {
  List<String> x = ['1', '2', '3'];

  String simple = and(x); 
  // 1, 2 & 3

  String with_oxford = and(x, oxfordComma: true); 
  // 1, 2, & 3

  String with_separator = and(x, separator: 'and'); 
  // 1, 2 and 3
}
```

## API

`and` accepts the one required parameter and two optional ones.

## list (required positional parameter)
List of Strings.

Example: `['1', '2', '3']`

## separator (optional named parameter)
The separator to be used for the last item.

Example: `and`

Default: `&`

## oxfordComma (optional named parameter)
Use oxford comma in front of the last separator?

Example: `true` (`'1, 2, and 3'`)

Default: `false` (`'1, 2 and 3'`)

