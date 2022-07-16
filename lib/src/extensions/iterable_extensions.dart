extension SafeAListExtension<T> on Iterable<T> {
  T? safe(int index) {
    return (0 <= index && index < length) ? this.elementAt(index) : null;
  }
}
