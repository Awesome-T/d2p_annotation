/// Represents options for protocol
/// buffer code generation.
base class ProtoGen {
  // The path to the proto files.
  // final String prtotPath;
  // Whether to generate mappers for DTOs.
  final bool createMappers;

  // Whether to generate a single proto file.
  final bool singleProtofile;

  /// Creates a new instance of [ProtoGen].
  /// [createMappers]: Whether to generate mappers
  /// for DTOs. Default is false.
  /// [singleProtofile]: Whether to generate a single
  /// proto file. Default is true.
  const ProtoGen({
    // this.prtotPath = 'proto',
    this.createMappers = false,
    this.singleProtofile = true,
  });
}
