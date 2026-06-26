.class public abstract LTa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/api/dto/e;)Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/e;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/e;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
