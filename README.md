<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.
-->

TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them.

## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started

## Installation

To use `d2p_gen`, add it to your project's dependencies
in the `pubspec.yaml` file:

```yaml
dev_dependencies:
  d2p_gen: ^1.0.0
```

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
import 'package:d2p_gen/d2p_gen.dart';

@ProtoGen()
class User {
  final String name;
  final int age;
  const User(this.name, this.age);
}
```

```proto
syntax = "proto3";

message User {
  string name = 1;
  int32 age = 2;
}
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.
