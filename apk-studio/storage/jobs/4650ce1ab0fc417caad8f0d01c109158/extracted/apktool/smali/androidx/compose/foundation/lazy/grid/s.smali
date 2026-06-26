.class public final Landroidx/compose/foundation/lazy/grid/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroidx/compose/foundation/lazy/grid/q;

.field public final c:Landroidx/compose/foundation/lazy/grid/B;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/grid/B;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/q;",
            "Landroidx/compose/foundation/lazy/grid/B;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/s;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/s;->c:Landroidx/compose/foundation/lazy/grid/B;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/s;->d:Ljava/util/List;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/s;->e:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/s;->f:I

    array-length p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    invoke-virtual {p6}, Landroidx/compose/foundation/lazy/grid/q;->r()I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/s;->g:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/s;->f:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, Lyi/m;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/s;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/s;->a:I

    return v0
.end method

.method public final b()[Landroidx/compose/foundation/lazy/grid/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/s;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/s;->h:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(III)[Landroidx/compose/foundation/lazy/grid/q;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    add-int/lit8 v12, v3, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/s;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/c;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/c;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/grid/c;->d(J)I

    move-result v3

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/s;->c:Landroidx/compose/foundation/lazy/grid/B;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/B;->a()[I

    move-result-object v6

    aget v7, v6, v4

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/grid/s;->e:Z

    if-eqz v6, :cond_0

    iget v8, p0, Landroidx/compose/foundation/lazy/grid/s;->a:I

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_1
    if-eqz v6, :cond_1

    move v11, v4

    move v6, p1

    move v8, p2

    move/from16 v9, p3

    goto :goto_2

    :cond_1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/s;->a:I

    move v11, v6

    move v8, p2

    move/from16 v9, p3

    move v6, p1

    :goto_2
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/q;->u(IIIIII)V

    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v12

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    return-object p1
.end method
