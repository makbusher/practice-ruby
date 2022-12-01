require "http"

response = HTTP.get('https://data.cityofchicago.org/resource/xzkq-xp2w.json')

jobs = response.parse(:json)

i = 0
while i < jobs.length
  name = jobs[i]["name"]
  salary = jobs[i]["hourly_rate"]
  title = jobs[i]["job_titles"]
  puts "This is #{name} and their job title is #{title}."
  i += 1
end