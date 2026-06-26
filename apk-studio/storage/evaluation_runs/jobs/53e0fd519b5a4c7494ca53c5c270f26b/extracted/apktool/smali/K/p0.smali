.class public abstract LK/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/x0;

.field public b:[LC/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LK/x0;

    invoke-direct {v0}, LK/x0;-><init>()V

    invoke-direct {p0, v0}, LK/p0;-><init>(LK/x0;)V

    return-void
.end method

.method public constructor <init>(LK/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/p0;->a:LK/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LK/p0;->b:[LC/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, LK/p0;->a:LK/x0;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, LK/x0;->a:LK/v0;

    invoke-virtual {v4, v0}, LK/v0;->f(I)LC/c;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, LK/x0;->a:LK/v0;

    invoke-virtual {v1, v2}, LK/v0;->f(I)LC/c;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, LC/c;->a(LC/c;LC/c;)LC/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LK/p0;->g(LC/c;)V

    iget-object v0, p0, LK/p0;->b:[LC/c;

    const/16 v1, 0x10

    invoke-static {v1}, LA/e;->Y(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LK/p0;->f(LC/c;)V

    :cond_2
    iget-object v0, p0, LK/p0;->b:[LC/c;

    const/16 v1, 0x20

    invoke-static {v1}, LA/e;->Y(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LK/p0;->d(LC/c;)V

    :cond_3
    iget-object v0, p0, LK/p0;->b:[LC/c;

    const/16 v1, 0x40

    invoke-static {v1}, LA/e;->Y(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LK/p0;->h(LC/c;)V

    :cond_4
    return-void
.end method

.method public abstract b()LK/x0;
.end method

.method public c(ILC/c;)V
    .locals 3

    iget-object v0, p0, LK/p0;->b:[LC/c;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LC/c;

    iput-object v0, p0, LK/p0;->b:[LC/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LK/p0;->b:[LC/c;

    invoke-static {v0}, LA/e;->Y(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LC/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(LC/c;)V
.end method

.method public f(LC/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(LC/c;)V
.end method

.method public h(LC/c;)V
    .locals 0

    return-void
.end method
