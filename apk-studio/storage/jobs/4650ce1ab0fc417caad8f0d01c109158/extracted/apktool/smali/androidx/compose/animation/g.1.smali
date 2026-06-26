.class public abstract Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/t;->c(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/g;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/p;)Landroidx/compose/ui/m;
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;Lti/p;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/p;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-static {p1}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p1

    const/4 p4, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {p4, v1, p1, v2, v0}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/g;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Lti/p;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Landroidx/compose/animation/g;->a:J

    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    sget-wide v0, Landroidx/compose/animation/g;->a:J

    invoke-static {p0, p1, v0, v1}, Lm0/t;->e(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
