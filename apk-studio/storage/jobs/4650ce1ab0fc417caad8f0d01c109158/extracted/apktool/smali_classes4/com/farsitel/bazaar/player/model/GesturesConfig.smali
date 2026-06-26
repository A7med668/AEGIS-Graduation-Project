.class public Lcom/farsitel/bazaar/player/model/GesturesConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0097\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/GesturesConfig;",
        "Ljava/io/Serializable;",
        "horizontalSeekEnabled",
        "",
        "volumeEnabled",
        "brightnessEnabled",
        "zoomEnabled",
        "doubleTapToPauseEnabled",
        "doubleTapToSeekEnabled",
        "subtitleGesturesEnabled",
        "<init>",
        "(ZZZZZZZ)V",
        "getHorizontalSeekEnabled",
        "()Z",
        "getVolumeEnabled",
        "getBrightnessEnabled",
        "getZoomEnabled",
        "getDoubleTapToPauseEnabled",
        "getDoubleTapToSeekEnabled",
        "getSubtitleGesturesEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final brightnessEnabled:Z

.field private final doubleTapToPauseEnabled:Z

.field private final doubleTapToSeekEnabled:Z

.field private final horizontalSeekEnabled:Z

.field private final subtitleGesturesEnabled:Z

.field private final volumeEnabled:Z

.field private final zoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->horizontalSeekEnabled:Z

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->volumeEnabled:Z

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->brightnessEnabled:Z

    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->zoomEnabled:Z

    iput-boolean p5, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->doubleTapToPauseEnabled:Z

    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->doubleTapToSeekEnabled:Z

    iput-boolean p7, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->subtitleGesturesEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/player/model/GesturesConfig;ZZZZZZZILjava/lang/Object;)Lcom/farsitel/bazaar/player/model/GesturesConfig;
    .locals 0

    if-nez p9, :cond_7

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getHorizontalSeekEnabled()Z

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getVolumeEnabled()Z

    move-result p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getBrightnessEnabled()Z

    move-result p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getZoomEnabled()Z

    move-result p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToPauseEnabled()Z

    move-result p5

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToSeekEnabled()Z

    move-result p6

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getSubtitleGesturesEnabled()Z

    move-result p7

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->copy(ZZZZZZZ)Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getHorizontalSeekEnabled()Z

    move-result v0

    return v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getVolumeEnabled()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getBrightnessEnabled()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getZoomEnabled()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToPauseEnabled()Z

    move-result v0

    return v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToSeekEnabled()Z

    move-result v0

    return v0
.end method

.method public final component7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getSubtitleGesturesEnabled()Z

    move-result v0

    return v0
.end method

.method public final copy(ZZZZZZZ)Lcom/farsitel/bazaar/player/model/GesturesConfig;
    .locals 8

    new-instance v0, Lcom/farsitel/bazaar/player/model/GesturesConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/model/GesturesConfig;-><init>(ZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/model/GesturesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/model/GesturesConfig;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getHorizontalSeekEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getHorizontalSeekEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getVolumeEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getVolumeEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getBrightnessEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getBrightnessEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getZoomEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getZoomEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToPauseEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToPauseEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToSeekEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToSeekEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getSubtitleGesturesEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getSubtitleGesturesEnabled()Z

    move-result p1

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBrightnessEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->brightnessEnabled:Z

    return v0
.end method

.method public getDoubleTapToPauseEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->doubleTapToPauseEnabled:Z

    return v0
.end method

.method public getDoubleTapToSeekEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->doubleTapToSeekEnabled:Z

    return v0
.end method

.method public getHorizontalSeekEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->horizontalSeekEnabled:Z

    return v0
.end method

.method public getSubtitleGesturesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->subtitleGesturesEnabled:Z

    return v0
.end method

.method public getVolumeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->volumeEnabled:Z

    return v0
.end method

.method public getZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/model/GesturesConfig;->zoomEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getHorizontalSeekEnabled()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getVolumeEnabled()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getBrightnessEnabled()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getZoomEnabled()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToPauseEnabled()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToSeekEnabled()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getSubtitleGesturesEnabled()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getHorizontalSeekEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getVolumeEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getBrightnessEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getZoomEnabled()Z

    move-result v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToPauseEnabled()Z

    move-result v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getDoubleTapToSeekEnabled()Z

    move-result v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/model/GesturesConfig;->getSubtitleGesturesEnabled()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GesturesConfig(horizontalSeekEnabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volumeEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", brightnessEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zoomEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doubleTapToPauseEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doubleTapToSeekEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleGesturesEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
