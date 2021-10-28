abstract class Widget {}

class Text extends Widget {
  Text(this.text);
  final String text;
}

class Button extends Widget {
  Button({required this.child, this.isPressed});
  final Widget child;
  final void Function()? isPressed;
}

void main() {
  final button =
      Button(child: Text("Hello"), isPressed: () => print("Button Pressed"));
  print(button.child);
}
