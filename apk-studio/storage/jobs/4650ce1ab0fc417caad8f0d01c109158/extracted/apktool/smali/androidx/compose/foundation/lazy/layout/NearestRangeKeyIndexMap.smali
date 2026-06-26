.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r;


# instance fields
.field public final a:Landroidx/collection/e0;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/f;Landroidx/compose/foundation/lazy/layout/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/f;",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/k;->g()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object p2

    invoke-virtual {p1}, Lyi/d;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "negative nearestRange.first"

    invoke-static {v3}, Lv/e;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lyi/d;->n()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d;->a()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_2

    invoke-static {}, Landroidx/collection/f0;->a()Landroidx/collection/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Landroidx/collection/e0;

    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    return-void

    :cond_2
    sub-int v1, p1, v0

    add-int/2addr v1, v2

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    new-instance v2, Landroidx/collection/X;

    invoke-direct {v2, v1}, Landroidx/collection/X;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/X;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/d;->b(IILti/l;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Landroidx/collection/e0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Landroidx/collection/e0;

    invoke-virtual {v0, p1}, Landroidx/collection/e0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/e0;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/r;->p0([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
