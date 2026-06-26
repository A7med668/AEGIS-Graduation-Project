.class public final Lcom/farsitel/bazaar/player/ads/AdController$b$f;
.super Lcom/farsitel/bazaar/player/ads/AdController$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/ads/AdController$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJIZII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/player/ads/AdController$b;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->b:J

    iput-wide p4, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c:J

    iput-wide p6, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->d:J

    iput p8, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e:I

    iput-boolean p9, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->f:Z

    iput p10, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->g:I

    iput p11, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->h:I

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/player/ads/AdController$b$f;Ljava/lang/String;JJJIZIIILjava/lang/Object;)Lcom/farsitel/bazaar/player/ads/AdController$b$f;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->b:J

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-wide p4, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c:J

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p6, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->d:J

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p8, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-boolean p9, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->f:Z

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p10, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->g:I

    :cond_6
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_7

    iget p11, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->h:I

    :cond_7
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->a(Ljava/lang/String;JJJIZII)Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJIZII)Lcom/farsitel/bazaar/player/ads/AdController$b$f;
    .locals 12

    new-instance v0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;-><init>(Ljava/lang/String;JJJIZII)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->g:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->b:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->b:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->d:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e:I

    iget v3, p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->f:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->g:I

    iget v3, p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->h:I

    iget p1, p1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->d:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->f:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->b:J

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->c:J

    iget-wide v5, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->d:J

    iget v7, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->e:I

    iget-boolean v8, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->f:Z

    iget v9, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->g:I

    iget v10, p0, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->h:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Playing(adId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skipOffsetMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentPositionMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", countdownSeconds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canSkip="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adPosition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalAds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
