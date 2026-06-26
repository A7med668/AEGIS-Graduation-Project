.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/x;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/gestures/w;->b(Landroidx/compose/foundation/gestures/x;)Z

    move-result v0

    return v0
.end method

.method public b(Lm0/e;Landroidx/compose/ui/input/pointer/r;J)J
    .locals 7

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x40

    const/16 v0, 0x1a

    if-le p3, v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/O;->a:Landroidx/compose/foundation/gestures/O;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/c;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/O;->b(Landroid/view/ViewConfiguration;)F

    move-result v1

    :goto_0
    neg-float v1, v1

    goto :goto_1

    :cond_0
    int-to-float v1, p4

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-interface {p1, v1}, Lm0/e;->t1(F)F

    move-result v1

    goto :goto_0

    :goto_1
    if-le p3, v0, :cond_1

    sget-object p1, Landroidx/compose/foundation/gestures/O;->a:Landroidx/compose/foundation/gestures/O;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/c;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/O;->a(Landroid/view/ViewConfiguration;)F

    move-result p1

    :goto_2
    neg-float p1, p1

    goto :goto_3

    :cond_1
    int-to-float p3, p4

    invoke-static {p3}, Lm0/i;->k(F)F

    move-result p3

    invoke-interface {p1, p3}, Lm0/e;->t1(F)F

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    move-result-object p2

    sget-object p3, LO/f;->b:LO/f$a;

    invoke-virtual {p3}, LO/f$a;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, LO/f;->d(J)LO/f;

    move-result-object p3

    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p4, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    invoke-virtual {p3}, LO/f;->t()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->p()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LO/f;->q(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LO/f;->d(J)LO/f;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p3}, LO/f;->t()J

    move-result-wide p2

    const/16 p4, 0x20

    shr-long v2, p2, p4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v0, v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, p4

    and-long p3, v0, v2

    or-long/2addr p1, p3

    invoke-static {p1, p2}, LO/f;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic c(Landroidx/compose/ui/input/pointer/r;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/w;->a(Landroidx/compose/foundation/gestures/x;Landroidx/compose/ui/input/pointer/r;)Z

    move-result p1

    return p1
.end method
