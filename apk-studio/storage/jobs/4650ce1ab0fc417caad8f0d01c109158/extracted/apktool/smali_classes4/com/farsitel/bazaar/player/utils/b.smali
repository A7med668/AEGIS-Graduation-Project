.class public abstract Lcom/farsitel/bazaar/player/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lcom/farsitel/bazaar/player/model/VideoQuality;
    .locals 2

    const/16 v0, 0x12c

    const/16 v1, 0x191

    if-gt v0, p0, :cond_0

    if-ge p0, v1, :cond_0

    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->QUALITY_P360:Lcom/farsitel/bazaar/player/model/VideoQuality;

    return-object p0

    :cond_0
    const/16 v0, 0x21d

    if-gt v1, p0, :cond_1

    if-ge p0, v0, :cond_1

    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->QUALITY_P480:Lcom/farsitel/bazaar/player/model/VideoQuality;

    return-object p0

    :cond_1
    const/16 v1, 0x321

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->QUALITY_P720:Lcom/farsitel/bazaar/player/model/VideoQuality;

    return-object p0

    :cond_2
    if-gt v1, p0, :cond_3

    const v0, 0x7fffffff

    if-gt p0, v0, :cond_3

    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->QUALITY_P1080:Lcom/farsitel/bazaar/player/model/VideoQuality;

    return-object p0

    :cond_3
    sget-object p0, Lcom/farsitel/bazaar/player/model/VideoQuality;->UNKNOWN:Lcom/farsitel/bazaar/player/model/VideoQuality;

    return-object p0
.end method
