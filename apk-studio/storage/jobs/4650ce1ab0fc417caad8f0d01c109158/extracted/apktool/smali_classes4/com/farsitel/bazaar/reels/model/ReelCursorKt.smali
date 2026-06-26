.class public final Lcom/farsitel/bazaar/reels/model/ReelCursorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toReelCursorDto",
        "Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;",
        "Lcom/farsitel/bazaar/reels/model/ReelCursor;",
        "reels_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toReelCursorDto(Lcom/farsitel/bazaar/reels/model/ReelCursor;)Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/ReelCursor;->getListSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/ReelCursor;->getReelSlug()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/reels/model/response/ReelCursorDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
