.class public final Landroidx/compose/animation/core/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x0;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/animation/core/v0;

.field public final c:Landroidx/compose/animation/core/RepeatMode;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 10
    .annotation runtime Lkotlin/e;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/D0;-><init>(ILandroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/D0;-><init>(ILandroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/D0;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/D0;->b:Landroidx/compose/animation/core/v0;

    iput-object p3, p0, Landroidx/compose/animation/core/D0;->c:Landroidx/compose/animation/core/RepeatMode;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    invoke-interface {p2}, Landroidx/compose/animation/core/v0;->b()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/animation/core/v0;->d()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/D0;->d:J

    mul-long p4, p4, v0

    iput-wide p4, p0, Landroidx/compose/animation/core/D0;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Iterations count can\'t be less than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;JILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p5, p5, p3, p4}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/D0;-><init>(ILandroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/D0;-><init>(ILandroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/animation/core/w0;->a(Landroidx/compose/animation/core/x0;)Z

    move-result v0

    return v0
.end method

.method public synthetic c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/q0;->a(Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/D0;->b:Landroidx/compose/animation/core/v0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/D0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/D0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v5

    move-object v3, v6

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 2

    iget p1, p0, Landroidx/compose/animation/core/D0;->a:I

    int-to-long p1, p1

    iget-wide v0, p0, Landroidx/compose/animation/core/D0;->d:J

    mul-long p1, p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/D0;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/D0;->b:Landroidx/compose/animation/core/v0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/D0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/D0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v5

    move-object v3, v6

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)J
    .locals 9

    iget-wide v0, p0, Landroidx/compose/animation/core/D0;->e:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/D0;->d:J

    div-long v0, p1, v0

    iget v2, p0, Landroidx/compose/animation/core/D0;->a:I

    int-to-long v2, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/animation/core/D0;->c:Landroidx/compose/animation/core/RepeatMode;

    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    int-to-long v2, v2

    rem-long v2, v0, v2

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v0, v6

    iget-wide v2, p0, Landroidx/compose/animation/core/D0;->d:J

    mul-long v0, v0, v2

    sub-long/2addr v0, p1

    return-wide v0

    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/compose/animation/core/D0;->d:J

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 8

    iget-wide v1, p0, Landroidx/compose/animation/core/D0;->e:J

    add-long v3, p1, v1

    iget-wide v5, p0, Landroidx/compose/animation/core/D0;->d:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sub-long v1, v5, v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/D0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v1

    return-object v1

    :cond_0
    return-object p4
.end method
