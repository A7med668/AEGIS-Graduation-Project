.class public final Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/n;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[F

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    invoke-interface {p1}, Ljava/util/List;->size()I

    array-length p1, p2

    array-length p1, p2

    iput p1, p0, Landroidx/compose/foundation/gestures/h;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(FZ)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    if-ge v4, v1, :cond_3

    aget v7, v0, v4

    add-int/lit8 v8, v5, 0x1

    if-eqz p2, :cond_0

    sub-float/2addr v7, p1

    goto :goto_1

    :cond_0
    sub-float v7, p1, v7

    :goto_1
    const/4 v9, 0x0

    cmpg-float v9, v7, v9

    if-gez v9, :cond_1

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    cmpg-float v9, v7, v6

    if-gtz v9, :cond_2

    move v2, v5

    move v6, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v8, v6, v3

    if-gtz v8, :cond_0

    move v2, v5

    move v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->h()Lti/l;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/r;->m0([F)I

    move-result v2

    if-gt p1, v2, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/gestures/h;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    iget-object v3, p1, Landroidx/compose/foundation/gestures/h;->b:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/h;->h()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/h;->h()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    invoke-static {v0}, Lkotlin/collections/r;->L0([F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    invoke-static {v0}, Lkotlin/collections/r;->J0([F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/h;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/h;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:[F

    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->h()Lti/l;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/r;->m0([F)I

    move-result v2

    if-gt p1, v2, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DraggableAnchors(anchors={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/h;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/h;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/h;->i(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/h;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
