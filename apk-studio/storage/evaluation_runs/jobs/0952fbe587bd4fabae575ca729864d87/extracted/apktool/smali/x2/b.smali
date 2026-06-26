.class public abstract Lx2/b;
.super Lx2/o;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:[B

.field private d:Ly2/d;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ly2/e;

.field private n:Z

.field private o:Lx2/n;

.field private p:Lx2/a;

.field private q:Z

.field private r:Ljava/util/List;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx2/o;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx2/b;->f:J

    iput-wide v0, p0, Lx2/b;->g:J

    iput-wide v0, p0, Lx2/b;->h:J

    sget-object v0, Ly2/e;->d:Ly2/e;

    iput-object v0, p0, Lx2/b;->m:Ly2/e;

    return-void
.end method


# virtual methods
.method public A(Ly2/e;)V
    .locals 0

    iput-object p1, p0, Lx2/b;->m:Ly2/e;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lx2/b;->r:Ljava/util/List;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lx2/b;->j:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx2/b;->k:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lx2/b;->i:I

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2/b;->q:Z

    return-void
.end method

.method public G([B)V
    .locals 0

    iput-object p1, p0, Lx2/b;->c:[B

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lx2/b;->e:J

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lx2/b;->h:J

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lx2/b;->b:I

    return-void
.end method

.method public K(Lx2/n;)V
    .locals 0

    iput-object p1, p0, Lx2/b;->o:Lx2/n;

    return-void
.end method

.method public c()Lx2/a;
    .locals 0

    iget-object p0, p0, Lx2/b;->p:Lx2/a;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lx2/b;->g:J

    return-wide v0
.end method

.method public e()Ly2/d;
    .locals 0

    iget-object p0, p0, Lx2/b;->d:Ly2/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lx2/b;->j()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lx2/b;

    invoke-virtual {p1}, Lx2/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lx2/b;->f:J

    return-wide v0
.end method

.method public g()Ly2/e;
    .locals 0

    iget-object p0, p0, Lx2/b;->m:Ly2/e;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx2/b;->r:Ljava/util/List;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lx2/b;->j:I

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lx2/b;->i:I

    return p0
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Lx2/b;->c:[B

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lx2/b;->e:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lx2/b;->h:J

    return-wide v0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lx2/b;->b:I

    return p0
.end method

.method public p()Lx2/n;
    .locals 0

    iget-object p0, p0, Lx2/b;->o:Lx2/n;

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lx2/b;->n:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lx2/b;->l:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lx2/b;->q:Z

    return p0
.end method

.method public t(Lx2/a;)V
    .locals 0

    iput-object p1, p0, Lx2/b;->p:Lx2/a;

    return-void
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lx2/b;->g:J

    return-void
.end method

.method public v(Ly2/d;)V
    .locals 0

    iput-object p1, p0, Lx2/b;->d:Ly2/d;

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lx2/b;->f:J

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2/b;->n:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2/b;->s:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2/b;->l:Z

    return-void
.end method
