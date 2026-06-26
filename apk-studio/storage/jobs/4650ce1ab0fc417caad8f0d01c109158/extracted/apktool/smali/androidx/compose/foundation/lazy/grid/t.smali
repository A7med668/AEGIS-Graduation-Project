.class public abstract Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/grid/B;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/r;

.field public final f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/B;IILandroidx/compose/foundation/lazy/grid/r;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/B;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/foundation/lazy/grid/r;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/B;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/B;->b()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/B;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/B;->a()[I

    move-result-object v0

    aget v0, v0, p2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/B;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/B;->b()[I

    move-result-object v1

    aget p2, v1, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/B;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/B;->a()[I

    move-result-object p2

    aget p1, p2, p1

    sub-int p1, v0, p1

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lyi/m;->f(II)I

    move-result p1

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Z

    if-eqz p2, :cond_1

    sget-object p2, Lm0/b;->b:Lm0/b$a;

    invoke-virtual {p2, p1}, Lm0/b$a;->e(I)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p2, Lm0/b;->b:Lm0/b$a;

    invoke-virtual {p2, p1}, Lm0/b$a;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract b(I[Landroidx/compose/foundation/lazy/grid/q;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/s;
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/grid/s;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->a()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    move v10, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    :goto_1
    new-array v3, v1, [Landroidx/compose/foundation/lazy/grid/q;

    const/4 v8, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/c;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/c;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/c;->d(J)I

    move-result v9

    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    move-result-wide v6

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/foundation/lazy/grid/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/r;->d(IJIII)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v4

    add-int/2addr v8, v9

    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0, v10}, Landroidx/compose/foundation/lazy/grid/t;->b(I[Landroidx/compose/foundation/lazy/grid/q;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i(II)I

    move-result p1

    return p1
.end method
