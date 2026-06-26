.class public final Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/s;
.implements Landroidx/compose/ui/layout/U;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final b:Landroidx/compose/ui/layout/A0;

.field public final c:Landroidx/compose/foundation/lazy/layout/o;

.field public final d:Landroidx/collection/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->d()Lti/a;

    move-result-object p1

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/o;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/lazy/layout/o;

    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Landroidx/collection/O;

    return-void
.end method


# virtual methods
.method public C0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1, p2}, Lm0/e;->C0(J)F

    move-result p1

    return p1
.end method

.method public F1(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1, p2}, Lm0/e;->F1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1}, Lm0/e;->I(I)F

    move-result p1

    return p1
.end method

.method public K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/U;->K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/U;->M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public Z(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1}, Lm0/n;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1, p2}, Lm0/e;->a0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1, p2}, Lm0/n;->e0(J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0}, Lm0/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public k0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1}, Lm0/e;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public m0(IJ)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Landroidx/collection/O;

    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/lazy/layout/o;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/lazy/layout/o;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/o;->f(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b(ILjava/lang/Object;Ljava/lang/Object;)Lti/p;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/N;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Landroidx/collection/O;

    invoke-virtual {p2, p1, v2}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    return-object v2
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v0

    return v0
.end method

.method public o1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1}, Lm0/e;->o1(F)F

    move-result p1

    return p1
.end method

.method public s1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0}, Lm0/n;->s1()F

    move-result v0

    return v0
.end method

.method public t1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1}, Lm0/e;->t1(F)F

    move-result p1

    return p1
.end method

.method public u0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1}, Lm0/e;->u0(F)I

    move-result p1

    return p1
.end method

.method public z1(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1, p2}, Lm0/e;->z1(J)I

    move-result p1

    return p1
.end method
