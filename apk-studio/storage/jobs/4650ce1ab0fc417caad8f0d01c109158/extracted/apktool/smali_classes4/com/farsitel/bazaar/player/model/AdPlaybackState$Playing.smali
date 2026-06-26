.class public final Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;
.super Lcom/farsitel/bazaar/player/model/AdPlaybackState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/model/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Playing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003Je\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;",
        "Lcom/farsitel/bazaar/player/model/AdPlaybackState;",
        "countdownSeconds",
        "",
        "canSkip",
        "",
        "adDurationMs",
        "",
        "adPositionMs",
        "currentAdIndex",
        "totalAdsCount",
        "adTitle",
        "",
        "skipOffsetSeconds",
        "enableClickInteraction",
        "<init>",
        "(IZJJIILjava/lang/String;IZ)V",
        "getCountdownSeconds",
        "()I",
        "getCanSkip",
        "()Z",
        "getAdDurationMs",
        "()J",
        "getAdPositionMs",
        "getCurrentAdIndex",
        "getTotalAdsCount",
        "getAdTitle",
        "()Ljava/lang/String;",
        "getSkipOffsetSeconds",
        "getEnableClickInteraction",
        "getFormattedRemainingTime",
        "getProgress",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final adDurationMs:J

.field private final adPositionMs:J

.field private final adTitle:Ljava/lang/String;

.field private final canSkip:Z

.field private final countdownSeconds:I

.field private final currentAdIndex:I

.field private final enableClickInteraction:Z

.field private final skipOffsetSeconds:I

.field private final totalAdsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZJJIILjava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/player/model/AdPlaybackState;-><init>(Lkotlin/jvm/internal/i;)V

    iput p1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->countdownSeconds:I

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->canSkip:Z

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    iput-wide p5, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    iput p7, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->currentAdIndex:I

    iput p8, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->totalAdsCount:I

    iput-object p9, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adTitle:Ljava/lang/String;

    iput p10, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->skipOffsetSeconds:I

    iput-boolean p11, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->enableClickInteraction:Z

    return-void
.end method

.method public synthetic constructor <init>(IZJJIILjava/lang/String;IZILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p13, p12, 0x4

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_0

    move-wide p3, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    move-wide p5, v0

    :cond_1
    and-int/lit8 p13, p12, 0x10

    const/4 v0, 0x1

    if-eqz p13, :cond_2

    const/4 p7, 0x1

    :cond_2
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_3

    const/4 p8, 0x1

    :cond_3
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_4

    const/4 p9, 0x0

    :cond_4
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_5

    const/4 p10, 0x5

    :cond_5
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_6

    const/4 p11, 0x0

    const/4 p12, 0x0

    :goto_0
    move p11, p10

    move-object p10, p9

    move p9, p8

    move p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move p12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;IZJJIILjava/lang/String;IZILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->countdownSeconds:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->canSkip:Z

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-wide p3, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p5, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p7, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->currentAdIndex:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p8, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->totalAdsCount:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p9, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adTitle:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p10, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->skipOffsetSeconds:I

    :cond_7
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_8

    iget-boolean p11, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->enableClickInteraction:Z

    :cond_8
    move p12, p10

    move p13, p11

    move p10, p8

    move-object p11, p9

    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->copy(IZJJIILjava/lang/String;IZ)Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->countdownSeconds:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->canSkip:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->currentAdIndex:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->totalAdsCount:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->skipOffsetSeconds:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->enableClickInteraction:Z

    return v0
.end method

.method public final copy(IZJJIILjava/lang/String;IZ)Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;
    .locals 12

    new-instance v0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;-><init>(IZJJIILjava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    iget v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->countdownSeconds:I

    iget v3, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->countdownSeconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->canSkip:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->canSkip:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->currentAdIndex:I

    iget v3, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->currentAdIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->totalAdsCount:I

    iget v3, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->totalAdsCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->skipOffsetSeconds:I

    iget v3, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->skipOffsetSeconds:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->enableClickInteraction:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->enableClickInteraction:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    return-wide v0
.end method

.method public final getAdPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    return-wide v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanSkip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->canSkip:Z

    return v0
.end method

.method public final getCountdownSeconds()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->countdownSeconds:I

    return v0
.end method

.method public final getCurrentAdIndex()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->currentAdIndex:I

    return v0
.end method

.method public final getEnableClickInteraction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->enableClickInteraction:Z

    return v0
.end method

.method public final getFormattedRemainingTime()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lyi/m;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/k;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()F
    .locals 6

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v0}, Lyi/m;->o(FFF)F

    move-result v0

    return v0

    :cond_0
    return v4
.end method

.method public final getSkipOffsetSeconds()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->skipOffsetSeconds:I

    return v0
.end method

.method public final getTotalAdsCount()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->totalAdsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->countdownSeconds:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->canSkip:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->currentAdIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->totalAdsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->skipOffsetSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->enableClickInteraction:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->countdownSeconds:I

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->canSkip:Z

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adDurationMs:J

    iget-wide v4, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adPositionMs:J

    iget v6, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->currentAdIndex:I

    iget v7, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->totalAdsCount:I

    iget-object v8, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->adTitle:Ljava/lang/String;

    iget v9, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->skipOffsetSeconds:I

    iget-boolean v10, p0, Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;->enableClickInteraction:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Playing(countdownSeconds="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canSkip="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adDurationMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adPositionMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentAdIndex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalAdsCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipOffsetSeconds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableClickInteraction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
