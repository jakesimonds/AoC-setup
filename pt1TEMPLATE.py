import time

from aocd import submit

date = time.strftime("%d")


res = []
with open("{date}.txt") as file:
    for line in file:
        line = line.strip()
        res.append(line)

print(res)


# parta =
# submit(parta, part="a")

# partb =
# submit(partb, part="b")
