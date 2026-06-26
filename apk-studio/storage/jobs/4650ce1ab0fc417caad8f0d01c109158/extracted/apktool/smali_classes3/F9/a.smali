.class public interface abstract LF9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "LF9/a;",
        "",
        "Lcom/farsitel/bazaar/minigame/request/GetMiniGameRequestDto;",
        "creditRequest",
        "Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;",
        "b",
        "(Lcom/farsitel/bazaar/minigame/request/GetMiniGameRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/minigame/request/GetMiniGameLeaderBoardRequestDto;",
        "leaderboardRequestDto",
        "Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;",
        "a",
        "(Lcom/farsitel/bazaar/minigame/request/GetMiniGameLeaderBoardRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "minigame_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/farsitel/bazaar/minigame/request/GetMiniGameLeaderBoardRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/minigame/request/GetMiniGameLeaderBoardRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetMiniGameLeaderboardRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/minigame/request/GetMiniGameLeaderBoardRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/minigame/response/MiniGameLeaderboardResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/farsitel/bazaar/minigame/request/GetMiniGameRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/minigame/request/GetMiniGameRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetMiniGamePlayRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/minigame/request/GetMiniGameRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/minigame/response/GetMiniGamePlayResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
