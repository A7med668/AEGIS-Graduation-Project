.class public final Landroidx/compose/foundation/lazy/layout/U$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/U$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IIIIIII)I
    .locals 1

    move-object p6, p1

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result p6

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p6, :cond_1

    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    move-object v0, p8

    check-cast v0, Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_1
    check-cast p8, Landroidx/compose/foundation/lazy/layout/u;

    const/high16 p1, -0x80000000

    if-eqz p8, :cond_2

    invoke-static {p8}, Landroidx/compose/foundation/lazy/layout/I;->a(Landroidx/compose/foundation/lazy/layout/u;)I

    move-result p2

    goto :goto_2

    :cond_2
    const/high16 p2, -0x80000000

    :goto_2
    if-ne p4, p1, :cond_3

    neg-int p4, p5

    goto :goto_3

    :cond_3
    neg-int p5, p5

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_3
    if-eq p2, p1, :cond_4

    sub-int/2addr p2, p3

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p4

    :cond_4
    return p4
.end method

.method public b(IILandroidx/collection/r;)Landroidx/collection/r;
    .locals 4

    sub-int/2addr p2, p1

    if-ltz p2, :cond_3

    iget p2, p3, Landroidx/collection/r;->b:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lyi/m;->x(II)Lyi/f;

    move-result-object p2

    invoke-virtual {p2}, Lyi/d;->l()I

    move-result v0

    invoke-virtual {p2}, Lyi/d;->n()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, -0x1

    if-gt v0, p2, :cond_1

    :goto_0
    invoke-virtual {p3, v0}, Landroidx/collection/r;->e(I)I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v0}, Landroidx/collection/r;->e(I)I

    move-result v2

    if-eq v0, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2}, Landroidx/collection/s;->b(I)Landroidx/collection/r;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    move-result-object p1

    return-object p1
.end method
