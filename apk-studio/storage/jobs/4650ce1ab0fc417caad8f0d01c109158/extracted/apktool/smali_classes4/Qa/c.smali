.class public interface abstract LQa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "LQa/c;",
        "",
        "Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;",
        "request",
        "Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;",
        "a",
        "(Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "player_release"
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
.method public abstract a(Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;
        .annotation runtime LUj/a;
        .end annotation
    .end param
    .annotation runtime LUj/o;
        value = "rest-v1/process/GetContentPlayInfoRequestV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
