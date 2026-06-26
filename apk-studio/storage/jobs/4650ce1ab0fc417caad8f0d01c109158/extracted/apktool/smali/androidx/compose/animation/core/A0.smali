.class public final Landroidx/compose/animation/core/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/r0;


# instance fields
.field public final a:Landroidx/compose/animation/core/v0;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 9
    .annotation runtime Lkotlin/e;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/A0;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/A0;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/A0;->a:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/core/A0;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-interface {p1}, Landroidx/compose/animation/core/v0;->b()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/animation/core/v0;->d()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/A0;->c:J

    mul-long p3, p3, v0

    iput-wide p3, p0, Landroidx/compose/animation/core/A0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;JILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/i0;->c(IIILkotlin/jvm/internal/i;)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/A0;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/A0;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final h(J)J
    .locals 9

    iget-wide v0, p0, Landroidx/compose/animation/core/A0;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/A0;->c:J

    div-long v2, p1, v0

    iget-object v6, p0, Landroidx/compose/animation/core/A0;->b:Landroidx/compose/animation/core/RepeatMode;

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long v2, v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method private final i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 11

    iget-wide v0, p0, Landroidx/compose/animation/core/A0;->d:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Landroidx/compose/animation/core/A0;->c:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    iget-object v5, p0, Landroidx/compose/animation/core/A0;->a:Landroidx/compose/animation/core/v0;

    sub-long v6, v2, v0

    move-object v8, p3

    move-object v10, p4

    move-object/from16 v9, p5

    invoke-interface/range {v5 .. v10}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p4
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

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

    iget-object v0, p0, Landroidx/compose/animation/core/A0;->a:Landroidx/compose/animation/core/v0;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/A0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/A0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v5

    move-object v3, v6

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/A0;->a:Landroidx/compose/animation/core/v0;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/A0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/A0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v5

    move-object v3, v6

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method
