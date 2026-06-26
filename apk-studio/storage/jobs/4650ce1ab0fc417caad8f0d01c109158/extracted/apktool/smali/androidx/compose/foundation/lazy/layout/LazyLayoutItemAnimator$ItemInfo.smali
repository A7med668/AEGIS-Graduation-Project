.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemInfo"
.end annotation


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public b:Lm0/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/m;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;IIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {p6, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;)I

    move-result p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->k(Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;III)V

    return-void
.end method


# virtual methods
.method public final a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    return-object v0
.end method

.method public final b()Lm0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b:Lm0/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    return v0
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->x()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    return-void
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;III)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g:I

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length p5, p5

    :goto_0
    if-ge p4, p5, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object v0, v0, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length p4, p4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    move-result p5

    if-eq p4, p5, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "copyOf(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->d()J

    move-result-wide p4

    invoke-static {p4, p5}, Lm0/b;->a(J)Lm0/b;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b:Lm0/b;

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->f()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->c()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p4, :cond_7

    invoke-interface {p1, p6}, Landroidx/compose/foundation/lazy/layout/u;->n(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/m;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/f;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object v0, v0, p6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 v1, 0x0

    aput-object v1, v0, p6

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object v1, v1, p6

    if-nez v1, :cond_6

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;

    invoke-direct {v2, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    invoke-direct {v1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Lti/a;)V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aput-object v1, v2, p6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->y2()Landroidx/compose/animation/core/L;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->C(Landroidx/compose/animation/core/L;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->A2()Landroidx/compose/animation/core/L;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->I(Landroidx/compose/animation/core/L;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f;->z2()Landroidx/compose/animation/core/L;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->D(Landroidx/compose/animation/core/L;)V

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
