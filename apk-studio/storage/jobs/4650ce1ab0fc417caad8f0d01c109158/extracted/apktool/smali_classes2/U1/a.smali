.class public final LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:LM1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LU1/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, LM1/O;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, LM1/O;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LU1/a;->a:LM1/r;

    return-void

    :cond_0
    new-instance p1, LU1/b;

    invoke-direct {p1}, LU1/b;-><init>()V

    iput-object p1, p0, LU1/a;->a:LM1/r;

    return-void
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 1

    iget-object v0, p0, LU1/a;->a:LM1/r;

    invoke-interface {v0, p1}, LM1/r;->b(LM1/t;)V

    return-void
.end method

.method public c(JJ)V
    .locals 1

    iget-object v0, p0, LU1/a;->a:LM1/r;

    invoke-interface {v0, p1, p2, p3, p4}, LM1/r;->c(JJ)V

    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 1

    iget-object v0, p0, LU1/a;->a:LM1/r;

    invoke-interface {v0, p1, p2}, LM1/r;->d(LM1/s;LM1/L;)I

    move-result p1

    return p1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 1

    iget-object v0, p0, LU1/a;->a:LM1/r;

    invoke-interface {v0, p1}, LM1/r;->j(LM1/s;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LU1/a;->a:LM1/r;

    invoke-interface {v0}, LM1/r;->release()V

    return-void
.end method
