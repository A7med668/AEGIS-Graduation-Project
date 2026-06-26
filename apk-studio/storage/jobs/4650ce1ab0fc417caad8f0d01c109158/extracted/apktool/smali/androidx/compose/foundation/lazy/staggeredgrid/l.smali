.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/x;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

.field public final c:Landroidx/compose/foundation/lazy/layout/s;

.field public final d:Landroidx/compose/foundation/lazy/staggeredgrid/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:Landroidx/compose/foundation/lazy/layout/s;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/u;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    move-result-object v1

    aget v1, v1, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    move-result-object p2

    aget p2, p2, p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    move-result-object v0

    aget p1, v0, p1

    add-int/2addr p2, p1

    sub-int p1, p2, v1

    :goto_0
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a:Z

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

.method public abstract c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;
.end method

.method public d(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->d(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->f(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:Landroidx/compose/foundation/lazy/layout/s;

    invoke-interface {v0, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/s;->m0(IJ)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v8, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/n;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->d(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->f(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    add-int/lit8 v1, v0, -0x1

    invoke-static {v2, v1}, Lyi/m;->k(II)I

    move-result v3

    const-wide v7, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int p3, p2

    sub-int/2addr p3, v2

    sub-int/2addr v0, v3

    invoke-static {p3, v0}, Lyi/m;->k(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b(II)J

    move-result-wide v8

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:Landroidx/compose/foundation/lazy/layout/s;

    invoke-interface {p2, p1, v8, v9}, Landroidx/compose/foundation/lazy/layout/s;->m0(IJ)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->b()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v0

    return-object v0
.end method
