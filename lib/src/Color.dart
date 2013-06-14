library dart_web_ui_sample;

class Color {
    Color(this.red, this.green, this.blue);
    int red;
    int green;
    int blue;
    String get cssString => "rgb(${red},${green},${blue})";
    Map toJson() => {"r": red, "g": green, "b": blue };
}

