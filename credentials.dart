class Credentials {
  const Credentials({this.email = '', this.password = ''});
  final String email;
  final String password;

  Credentials copyWith({String? email, String? password}) {
    return Credentials(
      email: email ?? this.email,
      password: password ?? this.password,
    );
  }

  @override
  String toString() => "Credentails($email,$password)";
}

void main() {
  final credentials = Credentials();
  final updated1 = credentials.copyWith(email: "ahsan");
  final updated2 = updated1.copyWith(password: "122");
  print(updated2);
}
