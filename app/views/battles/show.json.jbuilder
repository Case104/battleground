json.battle do
  json.id @battle.id
  json.winner @battle.winner
  json.task do
    json.id @battle.task.id
    json.title @battle.task.title
    json.description @battle.task.description
  end
  json.users @battle.users do |user|
    json.email user.email
  end
end
