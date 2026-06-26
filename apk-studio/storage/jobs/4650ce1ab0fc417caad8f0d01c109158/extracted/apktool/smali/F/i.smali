.class public final LF/i;
.super LF/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/i$a;,
        LF/i$b;
    }
.end annotation


# instance fields
.field public a:[LF/d;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LF/j;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LF/d;

    iput-object v1, p0, LF/i;->a:[LF/d;

    new-array v1, v0, [I

    iput-object v1, p0, LF/i;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LF/i;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LF/i;->b:I

    iput v0, p0, LF/i;->d:I

    iget-object v1, p0, LF/i;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LF/i;->f:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/p;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v0, p0, LF/i;->f:I

    return-void
.end method

.method public final b(II)I
    .locals 1

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lyi/m;->k(II)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1, p2}, Lyi/m;->f(II)I

    move-result p1

    return p1
.end method

.method public final c(LF/d;)V
    .locals 3

    iget v0, p0, LF/i;->g:I

    invoke-virtual {p1}, LF/d;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v2, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LF/d;->f()I

    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 7

    invoke-virtual {p0}, LF/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LF/i$a;

    invoke-direct {v2, p0}, LF/i$a;-><init>(LF/i;)V

    :goto_0
    invoke-virtual {v2}, LF/i$a;->b()LF/d;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LF/d;->b(LF/e;Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V

    invoke-virtual {v2}, LF/i$a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LF/i;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LF/i;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LF/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LF/i;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(LF/i;)V
    .locals 7

    iget-object v0, p0, LF/i;->a:[LF/d;

    iget v1, p0, LF/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LF/i;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p1, v2}, LF/i;->j(LF/d;)V

    iget-object v0, p0, LF/i;->e:[Ljava/lang/Object;

    iget-object v1, p1, LF/i;->e:[Ljava/lang/Object;

    iget v4, p1, LF/i;->f:I

    invoke-virtual {v2}, LF/d;->f()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, LF/i;->f:I

    invoke-virtual {v2}, LF/d;->f()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, LF/i;->f:I

    sub-int/2addr v6, v5

    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LF/i;->e:[Ljava/lang/Object;

    iget v1, p0, LF/i;->f:I

    invoke-virtual {v2}, LF/d;->f()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, LF/i;->f:I

    invoke-static {v0, v3, v1, v4}, Lkotlin/collections/p;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, LF/i;->c:[I

    iget-object v1, p1, LF/i;->c:[I

    iget p1, p1, LF/i;->d:I

    invoke-virtual {v2}, LF/d;->d()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, LF/i;->d:I

    invoke-virtual {v2}, LF/d;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, LF/i;->d:I

    invoke-static {v0, v1, p1, v3, v4}, Lkotlin/collections/p;->l([I[IIII)[I

    iget p1, p0, LF/i;->f:I

    invoke-virtual {v2}, LF/d;->f()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, LF/i;->f:I

    iget p1, p0, LF/i;->d:I

    invoke-virtual {v2}, LF/d;->d()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, LF/i;->d:I

    return-void
.end method

.method public final i(LF/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LF/i;->j(LF/d;)V

    return-void
.end method

.method public final j(LF/d;)V
    .locals 3

    iget v0, p0, LF/i;->b:I

    iget-object v1, p0, LF/i;->a:[LF/d;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LF/i;->m()V

    :cond_0
    iget v0, p0, LF/i;->d:I

    invoke-virtual {p1}, LF/d;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LF/i;->c:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1, v0}, LF/i;->k(II)V

    :cond_1
    iget v0, p0, LF/i;->f:I

    invoke-virtual {p1}, LF/d;->f()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LF/i;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v1, v0}, LF/i;->l(II)V

    :cond_2
    iget-object v0, p0, LF/i;->a:[LF/d;

    iget v1, p0, LF/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LF/i;->b:I

    aput-object p1, v0, v1

    iget v0, p0, LF/i;->d:I

    invoke-virtual {p1}, LF/d;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LF/i;->d:I

    iget v0, p0, LF/i;->f:I

    invoke-virtual {p1}, LF/d;->f()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LF/i;->f:I

    return-void
.end method

.method public final k(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LF/i;->b(II)I

    move-result p2

    new-array p2, p2, [I

    iget-object v0, p0, LF/i;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p1}, Lkotlin/collections/p;->l([I[IIII)[I

    iput-object p2, p0, LF/i;->c:[I

    return-void
.end method

.method public final l(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LF/i;->b(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, LF/i;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, LF/i;->e:[Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, LF/i;->b:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lyi/m;->k(II)I

    move-result v0

    iget v1, p0, LF/i;->b:I

    add-int/2addr v0, v1

    new-array v0, v0, [LF/d;

    iget-object v2, p0, LF/i;->a:[LF/d;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LF/i;->a:[LF/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
