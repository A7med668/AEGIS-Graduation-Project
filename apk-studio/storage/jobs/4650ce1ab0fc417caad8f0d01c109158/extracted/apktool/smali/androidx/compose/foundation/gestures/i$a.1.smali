.class public final Landroidx/compose/foundation/gestures/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/o0;

.field public final synthetic b:Landroidx/compose/animation/core/r0;

.field public final synthetic c:Landroidx/compose/animation/core/r0;

.field public final synthetic d:Landroidx/compose/animation/core/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o0;",
            "Landroidx/compose/animation/core/r0;",
            "Landroidx/compose/animation/core/r0;",
            "Landroidx/compose/animation/core/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/r0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/animation/core/r0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/i$a;->d:Landroidx/compose/animation/core/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-interface {v0, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-interface {v0, p5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/r0;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v4

    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v5

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/k;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/animation/core/r0;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    move-result-object v4

    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/l;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->d:Landroidx/compose/animation/core/r0;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v4

    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/k;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i$a;->j(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/k;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/r0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v2

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/animation/core/r0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/animation/core/r0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    move-result-object v3

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    move-result-object v4

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/animation/core/r0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/gestures/i$a;->d:Landroidx/compose/animation/core/r0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object p2

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object p3

    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/animation/core/r0;->f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-interface {v0, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-interface {v0, p5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/foundation/gestures/e;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/r0;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v4

    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v5

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/k;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/animation/core/r0;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    move-result-object v4

    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/l;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->d:Landroidx/compose/animation/core/r0;

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v4

    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/i$a;->h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/k;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i$a;->j(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/k;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/k;

    return-object p1
.end method

.method public final i(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/l;
    .locals 8

    sget-object v0, LO/f;->b:LO/f$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->b(LO/f$a;)Landroidx/compose/animation/core/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v1, v3

    and-long/2addr v4, v6

    or-long/2addr v1, v4

    invoke-static {v1, v2}, LO/f;->e(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/l;

    return-object p1
.end method

.method public final j(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/k;)Landroidx/compose/animation/core/o;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->f()F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/animation/core/l;->f()F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/animation/core/l;->g()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-static {p1, p2}, LO/f;->e(J)J

    move-result-wide v3

    invoke-virtual {p3}, Landroidx/compose/animation/core/k;->f()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/e;-><init>(FJFLkotlin/jvm/internal/i;)V

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    return-object p1
.end method

.method public final k(Landroidx/compose/foundation/gestures/e;)Landroidx/compose/animation/core/k;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/k;

    return-object p1
.end method
