.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$a;,
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$a;

.field public static final e:I


# instance fields
.field public a:I

.field public b:[I

.field public final c:Lkotlin/collections/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    new-instance v0, Lkotlin/collections/m;

    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result p1

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)V
    .locals 8

    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested item capacity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is larger than max supported: 131072!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    array-length v1, v0

    if-ge v1, p1, :cond_3

    array-length v0, v0

    :goto_1
    if-ge v0, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    new-array v2, v0, [I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->q([I[IIIIILjava/lang/Object;)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    sub-int v1, p1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v1, v4, v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    array-length v1, v1

    div-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v0, v0, v4, p1, v1}, Lkotlin/collections/p;->l([I[IIII)[I

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    array-length v1, v1

    invoke-static {v0, v4, p1, v1}, Lkotlin/collections/p;->v([IIII)V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    array-length v1, v0

    add-int/2addr v1, p1

    if-ge v1, v3, :cond_3

    array-length v0, v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    goto :goto_0

    :cond_3
    array-length v1, v0

    if-ge p1, v1, :cond_4

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {v0, v0, p1, v4, v1}, Lkotlin/collections/p;->l([I[IIII)[I

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    array-length v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v4, v4, p1}, Lkotlin/collections/p;->v([IIII)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-virtual {p1}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->b()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-virtual {p1}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-virtual {p1}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->b()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->m()I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-virtual {p1}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final e(II)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->m()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->m()I

    move-result p1

    return p1
.end method

.method public final f(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g(I)[I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/u;->j(Ljava/util/List;IILti/l;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-static {v0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->a()[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->m()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    sub-int/2addr p1, v1

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    return v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-virtual {v0}, Lkotlin/collections/m;->clear()V

    return-void
.end method

.method public final k(I[I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/u;->j(Ljava/util/List;IILti/l;)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;-><init>(I[I)V

    invoke-virtual {v1, v0, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-virtual {p1, v0}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/m;

    invoke-virtual {p1, v0}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->c([I)V

    return-void
.end method

.method public final l(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Negative lanes are not supported"

    invoke-static {v1}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(I)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    sub-int/2addr p1, v2

    add-int/2addr p2, v0

    aput p2, v1, p1

    return-void
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
