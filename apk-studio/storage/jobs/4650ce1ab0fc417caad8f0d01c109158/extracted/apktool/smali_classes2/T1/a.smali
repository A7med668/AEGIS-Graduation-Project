.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:Lr1/A;

.field public final b:LM1/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    iput-object v0, p0, LT1/a;->a:Lr1/A;

    new-instance v0, LM1/O;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, LM1/O;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LT1/a;->b:LM1/O;

    return-void
.end method

.method private a(LM1/s;I)Z
    .locals 4

    iget-object v0, p0, LT1/a;->a:Lr1/A;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lr1/A;->Q(I)V

    iget-object v0, p0, LT1/a;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object p1, p0, LT1/a;->a:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->J()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 1

    iget-object v0, p0, LT1/a;->b:LM1/O;

    invoke-virtual {v0, p1}, LM1/O;->b(LM1/t;)V

    return-void
.end method

.method public c(JJ)V
    .locals 1

    iget-object v0, p0, LT1/a;->b:LM1/O;

    invoke-virtual {v0, p1, p2, p3, p4}, LM1/O;->c(JJ)V

    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 1

    iget-object v0, p0, LT1/a;->b:LM1/O;

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

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LM1/s;->i(I)V

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, LT1/a;->a(LM1/s;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    invoke-direct {p0, p1, v0}, LT1/a;->a(LM1/s;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
