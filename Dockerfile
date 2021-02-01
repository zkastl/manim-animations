FROM manimcommunity/manim

WORKDIR /manim

COPY . .

CMD ["manim", "example.py", "SquareToCircle"]