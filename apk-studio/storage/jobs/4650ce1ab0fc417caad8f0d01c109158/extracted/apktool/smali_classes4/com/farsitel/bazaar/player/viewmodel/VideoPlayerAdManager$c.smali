.class public final Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;-><init>(Ljava/lang/String;JZZZIZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b:J

    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c:Z

    iput-boolean p5, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->d:Z

    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e:Z

    iput p7, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f:I

    iput-boolean p8, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZZZIZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/4 p7, 0x5

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const/4 p10, 0x0

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    :goto_0
    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    goto :goto_1

    :cond_6
    move p10, p8

    move p9, p7

    move p7, p5

    move p8, p6

    move p6, p4

    goto :goto_0

    :goto_1
    invoke-direct/range {p2 .. p10}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;-><init>(Ljava/lang/String;JZZZIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;Ljava/lang/String;JZZZIZILjava/lang/Object;)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p5, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->d:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p6, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p7, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f:I

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-boolean p8, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->g:Z

    :cond_6
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->a(Ljava/lang/String;JZZZIZ)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZZZIZ)Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;
    .locals 9

    new-instance v0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;-><init>(Ljava/lang/String;JZZZIZ)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->d:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f:I

    iget v3, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->g:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->d:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->g:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->b:J

    iget-boolean v3, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->c:Z

    iget-boolean v4, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->d:Z

    iget-boolean v5, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->e:Z

    iget v6, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->f:I

    iget-boolean v7, p0, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerAdManager$c;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AdTrackingState(currentAdId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adStartTimeMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAdPlaying="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", impressionSent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interactionSent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentSkipOffsetSeconds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adVisitLogSent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
