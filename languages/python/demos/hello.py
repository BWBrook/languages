def main() -> None:
    squares = [number * number for number in range(1, 6)]
    print("Hello from Python.")
    print(f"2 + 3 = {2 + 3}")
    print("Squares:", " ".join(str(value) for value in squares))


if __name__ == "__main__":
    main()
