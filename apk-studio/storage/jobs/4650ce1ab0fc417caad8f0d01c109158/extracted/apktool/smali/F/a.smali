.class public final LF/a;
.super LF/j;
.source "SourceFile"


# instance fields
.field public final a:LF/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LF/j;-><init>()V

    new-instance v0, LF/i;

    invoke-direct {v0}, LF/i;-><init>()V

    iput-object v0, p0, LF/a;->a:LF/i;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 6

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$z;->c:LF/d$z;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    iget v3, v2, LF/i;->d:I

    iget-object v4, v2, LF/i;->a:[LF/d;

    iget v5, v2, LF/i;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, LF/d;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, LF/i;->c:[I

    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    aput p2, v2, v3

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$A;->c:LF/d$A;

    invoke-virtual {v0, v1}, LF/i;->i(LF/d;)V

    return-void
.end method

.method public final C(Lti/a;)V
    .locals 4

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$B;->c:LF/d$B;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$C;->c:LF/d$C;

    invoke-virtual {v0, v1}, LF/i;->i(LF/d;)V

    return-void
.end method

.method public final E(Landroidx/compose/runtime/c1;)V
    .locals 4

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$D;->c:LF/d$D;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final F(I)V
    .locals 6

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$E;->c:LF/d$E;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    iget-object v3, v2, LF/i;->c:[I

    iget v4, v2, LF/i;->d:I

    iget-object v5, v2, LF/i;->a:[LF/d;

    iget v2, v2, LF/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, LF/d;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
    .locals 6

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$F;->c:LF/d$F;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v5

    invoke-static {v2, v3, p1, v5, p2}, LF/i$b;->e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, LF/i;->c:[I

    iget p2, v2, LF/i;->d:I

    iget-object v3, v2, LF/i;->a:[LF/d;

    iget v2, v2, LF/i;->b:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, LF/d;->d()I

    move-result v2

    sub-int/2addr p2, v2

    aput p3, p1, p2

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$G;->c:LF/d$G;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Lti/p;)V
    .locals 6

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$H;->c:LF/d$H;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v4

    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/A;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti/p;

    invoke-static {v2, v3, p1, v4, p2}, LF/i$b;->e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$I;->c:LF/d$I;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    iget-object p1, v2, LF/i;->c:[I

    iget v3, v2, LF/i;->d:I

    iget-object v4, v2, LF/i;->a:[LF/d;

    iget v2, v2, LF/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, LF/d;->d()I

    move-result v2

    sub-int/2addr v3, v2

    aput p2, p1, v3

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final K(I)V
    .locals 6

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$J;->c:LF/d$J;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    iget-object v3, v2, LF/i;->c:[I

    iget v4, v2, LF/i;->d:I

    iget-object v5, v2, LF/i;->a:[LF/d;

    iget v2, v2, LF/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, LF/d;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p1, Landroidx/compose/runtime/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, LF/a;->a:LF/i;

    sget-object v0, LF/d$K;->c:LF/d$K;

    invoke-virtual {p1, v0}, LF/i;->i(LF/d;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LF/a;->a:LF/i;

    invoke-virtual {v0}, LF/i;->a()V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 1

    iget-object v0, p0, LF/a;->a:LF/i;

    invoke-virtual {v0, p1, p2, p3, p4}, LF/i;->d(Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LF/a;->a:LF/i;

    invoke-virtual {v0}, LF/i;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LF/a;->a:LF/i;

    invoke-virtual {v0}, LF/i;->g()Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$a;->c:LF/d$a;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    iget-object v3, v2, LF/i;->c:[I

    iget v4, v2, LF/i;->d:I

    iget-object v5, v2, LF/i;->a:[LF/d;

    iget v2, v2, LF/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, LF/d;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final f(Landroidx/compose/runtime/b;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$b;->c:LF/d$b;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LF/i$b;->e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final g(Ljava/util/List;Landroidx/compose/runtime/internal/j;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$d;->c:LF/d$d;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LF/i$b;->e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/y;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V
    .locals 11

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$e;->c:LF/d$e;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v5

    const/4 v4, 0x3

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v7

    const/4 v4, 0x2

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v9

    move-object v4, p1

    move-object v6, p2

    move-object v10, p3

    move-object v8, p4

    invoke-static/range {v2 .. v10}, LF/i$b;->f(LF/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$f;->c:LF/d$f;

    invoke-virtual {v0, v1}, LF/i;->i(LF/d;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/b;)V
    .locals 5

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$g;->c:LF/d$g;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LF/i$b;->e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final k([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v2, LF/d$h;->c:LF/d$h;

    invoke-virtual {v0, v2}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v3

    invoke-static {v1}, LF/d$t;->a(I)I

    move-result v1

    invoke-static {v3, v1, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LF/i;->c(LF/d;)V

    :cond_1
    return-void
.end method

.method public final l(Lti/l;Landroidx/compose/runtime/x;)V
    .locals 5

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$i;->c:LF/d$i;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LF/i$b;->e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$j;->c:LF/d$j;

    invoke-virtual {v0, v1}, LF/i;->i(LF/d;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$k;->c:LF/d$k;

    invoke-virtual {v0, v1}, LF/i;->i(LF/d;)V

    return-void
.end method

.method public final o(Landroidx/compose/runtime/c1;)V
    .locals 4

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$l;->c:LF/d$l;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final p(Landroidx/compose/runtime/b;)V
    .locals 4

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$m;->c:LF/d$m;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$n;->c:LF/d$n;

    invoke-virtual {v0, v1}, LF/i;->i(LF/d;)V

    return-void
.end method

.method public final r(LF/a;Landroidx/compose/runtime/internal/j;)V
    .locals 5

    invoke-virtual {p1}, LF/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$c;->c:LF/d$c;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LF/i$b;->e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;)V
    .locals 5

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$p;->c:LF/d$p;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LF/i$b;->e(LF/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final t(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;LF/c;)V
    .locals 9

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$q;->c:LF/d$q;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, LF/i$b;->g(LF/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final u(I)V
    .locals 6

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$r;->c:LF/d$r;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    iget-object v3, v2, LF/i;->c:[I

    iget v4, v2, LF/i;->d:I

    iget-object v5, v2, LF/i;->a:[LF/d;

    iget v2, v2, LF/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, LF/d;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final v(III)V
    .locals 6

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$s;->c:LF/d$s;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    iget v3, v2, LF/i;->d:I

    iget-object v4, v2, LF/i;->a:[LF/d;

    iget v5, v2, LF/i;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, LF/d;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, LF/i;->c:[I

    add-int/lit8 v4, v3, 0x1

    aput p1, v2, v4

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x2

    aput p3, v2, v3

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final w(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/y;Landroidx/compose/runtime/x0;)V
    .locals 9

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$v;->c:LF/d$v;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {v4}, LF/d$t;->a(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, LF/i$b;->g(LF/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final x(Landroidx/compose/runtime/u1;)V
    .locals 4

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$w;->c:LF/d$w;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final y(Landroidx/compose/runtime/c1;)V
    .locals 4

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$x;->c:LF/d$x;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, LF/a;->a:LF/i;

    sget-object v1, LF/d$y;->c:LF/d$y;

    invoke-virtual {v0, v1}, LF/i;->i(LF/d;)V

    return-void
.end method
