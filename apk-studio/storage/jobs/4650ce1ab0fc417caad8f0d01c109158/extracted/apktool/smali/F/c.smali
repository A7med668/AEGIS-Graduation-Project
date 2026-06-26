.class public final LF/c;
.super LF/j;
.source "SourceFile"


# instance fields
.field public final a:LF/i;

.field public final b:LF/i;


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

    iput-object v0, p0, LF/c;->a:LF/i;

    new-instance v0, LF/i;

    invoke-direct {v0}, LF/i;-><init>()V

    iput-object v0, p0, LF/c;->b:LF/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LF/c;->b:LF/i;

    invoke-virtual {v0}, LF/i;->a()V

    iget-object v0, p0, LF/c;->a:LF/i;

    invoke-virtual {v0}, LF/i;->a()V

    return-void
.end method

.method public final b(Lti/a;ILandroidx/compose/runtime/b;)V
    .locals 8

    iget-object v0, p0, LF/c;->a:LF/i;

    sget-object v1, LF/d$o;->c:LF/d$o;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v4, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    iget-object p1, v2, LF/i;->c:[I

    iget v4, v2, LF/i;->d:I

    iget-object v5, v2, LF/i;->a:[LF/d;

    iget v6, v2, LF/i;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, LF/d;->d()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, p1, v4

    invoke-static {v7}, LF/d$t;->a(I)I

    move-result p1

    invoke-static {v2, p1, p3}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    iget-object p1, p0, LF/c;->b:LF/i;

    sget-object v0, LF/d$u;->c:LF/d$u;

    invoke-virtual {p1, v0}, LF/i;->j(LF/d;)V

    invoke-static {p1}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v1

    iget-object v2, v1, LF/i;->c:[I

    iget v4, v1, LF/i;->d:I

    iget-object v5, v1, LF/i;->a:[LF/d;

    iget v6, v1, LF/i;->b:I

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, LF/d;->d()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, v2, v4

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result p2

    invoke-static {v1, p2, p3}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LF/i;->c(LF/d;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LF/c;->b:LF/i;

    invoke-virtual {v0}, LF/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LF/c;->b:LF/i;

    iget-object v1, p0, LF/c;->a:LF/i;

    invoke-virtual {v0, v1}, LF/i;->h(LF/i;)V

    return-void
.end method

.method public final d(Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V
    .locals 1

    iget-object v0, p0, LF/c;->b:LF/i;

    invoke-virtual {v0}, LF/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LF/c;->a:LF/i;

    invoke-virtual {v0, p1, p2, p3, p4}, LF/i;->d(Landroidx/compose/runtime/e;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/s1;LF/f;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LF/c;->a:LF/i;

    invoke-virtual {v0}, LF/i;->f()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;Lti/p;)V
    .locals 4

    iget-object v0, p0, LF/c;->a:LF/i;

    sget-object v1, LF/d$H;->c:LF/d$H;

    invoke-virtual {v0, v1}, LF/i;->j(LF/d;)V

    invoke-static {v0}, LF/i$b;->a(LF/i;)LF/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LF/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, LF/d$t;->a(I)I

    move-result p1

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/A;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti/p;

    invoke-static {v2, p1, p2}, LF/i$b;->d(LF/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF/i;->c(LF/d;)V

    return-void
.end method
