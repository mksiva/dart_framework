/// Annotation that indicates the field to which it is applied to has
/// a range of values between min and max
class Range {
  final int? minValue;
  final int? maxValue;
  const Range({
    this.minValue,
    this.maxValue,
  });
}
