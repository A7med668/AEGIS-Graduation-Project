.class public Lx2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/q$a;
    }
.end annotation


# instance fields
.field private a:Ly2/d;

.field private b:Ly2/c;

.field private c:Z

.field private d:Ly2/e;

.field private e:Z

.field private f:Z

.field private g:Ly2/a;

.field private h:Ly2/b;

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lx2/q$a;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly2/d;->f:Ly2/d;

    iput-object v0, p0, Lx2/q;->a:Ly2/d;

    sget-object v0, Ly2/c;->i:Ly2/c;

    iput-object v0, p0, Lx2/q;->b:Ly2/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/q;->c:Z

    sget-object v0, Ly2/e;->d:Ly2/e;

    iput-object v0, p0, Lx2/q;->d:Ly2/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/q;->e:Z

    iput-boolean v0, p0, Lx2/q;->f:Z

    sget-object v1, Ly2/a;->j:Ly2/a;

    iput-object v1, p0, Lx2/q;->g:Ly2/a;

    sget-object v1, Ly2/b;->f:Ly2/b;

    iput-object v1, p0, Lx2/q;->h:Ly2/b;

    iput-boolean v0, p0, Lx2/q;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lx2/q;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx2/q;->n:J

    iput-boolean v0, p0, Lx2/q;->o:Z

    iput-boolean v0, p0, Lx2/q;->p:Z

    sget-object v0, Lx2/q$a;->e:Lx2/q$a;

    iput-object v0, p0, Lx2/q;->s:Lx2/q$a;

    return-void
.end method

.method public constructor <init>(Lx2/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly2/d;->f:Ly2/d;

    iput-object v0, p0, Lx2/q;->a:Ly2/d;

    sget-object v0, Ly2/c;->i:Ly2/c;

    iput-object v0, p0, Lx2/q;->b:Ly2/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/q;->c:Z

    sget-object v0, Ly2/e;->d:Ly2/e;

    iput-object v0, p0, Lx2/q;->d:Ly2/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/q;->e:Z

    iput-boolean v0, p0, Lx2/q;->f:Z

    sget-object v1, Ly2/a;->j:Ly2/a;

    iput-object v1, p0, Lx2/q;->g:Ly2/a;

    sget-object v1, Ly2/b;->f:Ly2/b;

    iput-object v1, p0, Lx2/q;->h:Ly2/b;

    iput-boolean v0, p0, Lx2/q;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lx2/q;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx2/q;->n:J

    iput-boolean v0, p0, Lx2/q;->o:Z

    iput-boolean v0, p0, Lx2/q;->p:Z

    sget-object v0, Lx2/q$a;->e:Lx2/q$a;

    iput-object v0, p0, Lx2/q;->s:Lx2/q$a;

    invoke-virtual {p1}, Lx2/q;->d()Ly2/d;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->a:Ly2/d;

    invoke-virtual {p1}, Lx2/q;->c()Ly2/c;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->b:Ly2/c;

    invoke-virtual {p1}, Lx2/q;->o()Z

    move-result v0

    iput-boolean v0, p0, Lx2/q;->c:Z

    invoke-virtual {p1}, Lx2/q;->f()Ly2/e;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->d:Ly2/e;

    invoke-virtual {p1}, Lx2/q;->r()Z

    move-result v0

    iput-boolean v0, p0, Lx2/q;->e:Z

    invoke-virtual {p1}, Lx2/q;->s()Z

    move-result v0

    iput-boolean v0, p0, Lx2/q;->f:Z

    invoke-virtual {p1}, Lx2/q;->a()Ly2/a;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->g:Ly2/a;

    invoke-virtual {p1}, Lx2/q;->b()Ly2/b;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->h:Ly2/b;

    invoke-virtual {p1}, Lx2/q;->p()Z

    move-result v0

    iput-boolean v0, p0, Lx2/q;->i:Z

    invoke-virtual {p1}, Lx2/q;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lx2/q;->j:J

    invoke-virtual {p1}, Lx2/q;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lx2/q;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lx2/q;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lx2/q;->m:J

    invoke-virtual {p1}, Lx2/q;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lx2/q;->n:J

    invoke-virtual {p1}, Lx2/q;->u()Z

    move-result v0

    iput-boolean v0, p0, Lx2/q;->o:Z

    invoke-virtual {p1}, Lx2/q;->q()Z

    move-result v0

    iput-boolean v0, p0, Lx2/q;->p:Z

    invoke-virtual {p1}, Lx2/q;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lx2/q;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lx2/q;->n()Lx2/q$a;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->s:Lx2/q$a;

    invoke-virtual {p1}, Lx2/q;->i()Lx2/g;

    invoke-virtual {p1}, Lx2/q;->t()Z

    move-result p1

    iput-boolean p1, p0, Lx2/q;->t:Z

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lx2/q;->n:J

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx2/q;->l:Ljava/lang/String;

    return-void
.end method

.method public C(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lx2/q;->m:J

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2/q;->o:Z

    return-void
.end method

.method public a()Ly2/a;
    .locals 0

    iget-object p0, p0, Lx2/q;->g:Ly2/a;

    return-object p0
.end method

.method public b()Ly2/b;
    .locals 0

    iget-object p0, p0, Lx2/q;->h:Ly2/b;

    return-object p0
.end method

.method public c()Ly2/c;
    .locals 0

    iget-object p0, p0, Lx2/q;->b:Ly2/c;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ly2/d;
    .locals 0

    iget-object p0, p0, Lx2/q;->a:Ly2/d;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/q;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ly2/e;
    .locals 0

    iget-object p0, p0, Lx2/q;->d:Ly2/e;

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lx2/q;->j:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lx2/q;->n:J

    return-wide v0
.end method

.method public i()Lx2/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/q;->r:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/q;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lx2/q;->m:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/q;->q:Ljava/lang/String;

    return-object p0
.end method

.method public n()Lx2/q$a;
    .locals 0

    iget-object p0, p0, Lx2/q;->s:Lx2/q$a;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lx2/q;->c:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lx2/q;->i:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lx2/q;->p:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lx2/q;->e:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lx2/q;->f:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lx2/q;->t:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lx2/q;->o:Z

    return p0
.end method

.method public v(Ly2/d;)V
    .locals 0

    iput-object p1, p0, Lx2/q;->a:Ly2/d;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx2/q;->k:Ljava/lang/String;

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2/q;->c:Z

    return-void
.end method

.method public y(Ly2/e;)V
    .locals 0

    iput-object p1, p0, Lx2/q;->d:Ly2/e;

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lx2/q;->j:J

    return-void
.end method
