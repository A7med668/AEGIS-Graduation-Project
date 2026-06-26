.class public final Landroidx/compose/animation/core/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/v0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/B;

.field public final d:Landroidx/compose/animation/core/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/G0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/G0;->a:I

    iput p2, p0, Landroidx/compose/animation/core/G0;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/G0;->c:Landroidx/compose/animation/core/B;

    new-instance p1, Landroidx/compose/animation/core/y0;

    new-instance p2, Landroidx/compose/animation/core/S;

    invoke-virtual {p0}, Landroidx/compose/animation/core/G0;->d()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/G0;->b()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/animation/core/S;-><init>(IILandroidx/compose/animation/core/B;)V

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/y0;-><init>(Landroidx/compose/animation/core/N;)V

    iput-object p1, p0, Landroidx/compose/animation/core/G0;->d:Landroidx/compose/animation/core/y0;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/G0;-><init>(IILandroidx/compose/animation/core/B;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/animation/core/w0;->a(Landroidx/compose/animation/core/x0;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/G0;->b:I

    return v0
.end method

.method public synthetic c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/q0;->a(Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/G0;->a:I

    return v0
.end method

.method public e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/G0;->d:Landroidx/compose/animation/core/y0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/G0;->d:Landroidx/compose/animation/core/y0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method
