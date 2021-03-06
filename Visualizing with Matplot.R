?matplot

FieldGoals

matplot(FieldGoals)

t(FieldGoals)
matplot(t(FieldGoals))

matplot(t(FieldGoals), type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset=0.01, legend = Players,  col=c(1:4, 6), pch=15:18, horiz = F)

# Goals per game
t(FieldGoals/Games)
matplot(t(FieldGoals/Games), type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset=0.01, legend = Players,  col=c(1:4, 6), pch=15:18, horiz = F)

# Accuracy
matplot(t(FieldGoals/FieldGoalAttempts), type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset=0.01, legend = Players,  col=c(1:4, 6), pch=15:18, horiz = F)

# Salary per point
# Points per minute, etc.