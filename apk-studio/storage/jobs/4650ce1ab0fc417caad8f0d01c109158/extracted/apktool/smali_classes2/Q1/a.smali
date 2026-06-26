.class public final LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:LM1/O;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM1/O;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, LM1/O;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LQ1/a;->a:LM1/O;

    return-void
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 1

    iget-object v0, p0, LQ1/a;->a:LM1/O;

    invoke-virtual {v0, p1}, LM1/O;->b(LM1/t;)V

    return-void
.end method

.method public c(JJ)V
    .locals 1

    iget-object v0, p0, LQ1/a;->a:LM1/O;

    invoke-virtual {v0, p1, p2, p3, p4}, LM1/O;->c(JJ)V

    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 1

    iget-object v0, p0, LQ1/a;->a:LM1/O;

    invoke-virtual {v0, p1, p2}, LM1/O;->d(LM1/s;LM1/L;)I

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

    iget-object v0, p0, LQ1/a;->a:LM1/O;

    invoke-virtual {v0, p1}, LM1/O;->j(LM1/s;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
