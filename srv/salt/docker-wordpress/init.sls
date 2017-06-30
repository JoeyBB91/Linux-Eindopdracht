wget -qO- "https://raw.githubusercontent.com/JoeyBB91/Linux-Eindopdracht/master/shell/wordpress.sh" | sh:
  cmd.run
docker run -d -p 8080:80 wordpress:
  cmd.run
