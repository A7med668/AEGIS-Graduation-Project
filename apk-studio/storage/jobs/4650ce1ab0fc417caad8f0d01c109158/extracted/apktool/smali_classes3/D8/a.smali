.class public abstract LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;)Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getRank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getScore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->isCurrentUser()Z

    move-result v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->isWinner()Z

    move-result v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getHasFollowingEllipsis()Z

    move-result v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getAward()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/ParticipantDto;->getRankNumber()I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/leaderboard/model/ParticipantItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V

    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;)Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;->getFirst()Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    move-result-object v1

    invoke-static {v1}, LD8/a;->c(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;)Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;->getSecond()Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    move-result-object v2

    invoke-static {v2}, LD8/a;->c(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;)Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/TopThreeRanksDto;->getThird()Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;

    move-result-object p0

    invoke-static {p0}, LD8/a;->c(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;)Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;-><init>(Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;)V

    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;)Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->getScore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/leaderboard/response/WinnerDto;->isCurrentUser()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
