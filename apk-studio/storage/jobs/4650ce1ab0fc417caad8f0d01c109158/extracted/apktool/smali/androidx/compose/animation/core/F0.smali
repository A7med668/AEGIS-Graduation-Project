.class public final Landroidx/compose/animation/core/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x0;


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Landroidx/compose/animation/core/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/o;",
            ")V"
        }
    .end annotation

    invoke-static {p3, p1, p2}, Landroidx/compose/animation/core/s0;->a(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/F0;-><init>(FFLandroidx/compose/animation/core/q;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLandroidx/compose/animation/core/o;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/F0;-><init>(FFLandroidx/compose/animation/core/o;)V

    return-void
.end method

.method private constructor <init>(FFLandroidx/compose/animation/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/F0;->a:F

    iput p2, p0, Landroidx/compose/animation/core/F0;->b:F

    new-instance p1, Landroidx/compose/animation/core/y0;

    invoke-direct {p1, p3}, Landroidx/compose/animation/core/y0;-><init>(Landroidx/compose/animation/core/q;)V

    iput-object p1, p0, Landroidx/compose/animation/core/F0;->c:Landroidx/compose/animation/core/y0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/F0;->c:Landroidx/compose/animation/core/y0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/y0;->a()Z

    move-result v0

    return v0
.end method

.method public c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/F0;->c:Landroidx/compose/animation/core/y0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/y0;->c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/F0;->c:Landroidx/compose/animation/core/y0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/F0;->c:Landroidx/compose/animation/core/y0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/y0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/F0;->c:Landroidx/compose/animation/core/y0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method
