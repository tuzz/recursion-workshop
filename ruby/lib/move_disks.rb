def move_disks(tower, count, from, to)
  if count == 1
    tower.move(from, to)
  else
    other = (%i[a b c] - [from, to]).first

    tower = move_disks(tower, count - 1, from, other)
    tower = tower.move(from, to)
    tower = move_disks(tower, count - 1, other, to)

    tower
  end
end
