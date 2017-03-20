# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imediate_family = (family.select { |key,value| \
  key==:sisters || key==:brothers }).values.flatten

p imediate_family
