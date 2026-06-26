.class public Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Lx2/c;

.field private g:Lx2/d;

.field private h:Lx2/f;

.field private i:Lx2/l;

.field private j:Lx2/m;

.field private k:Z

.field private l:J

.field private m:Ljava/io/File;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/p;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/p;->e:Ljava/util/List;

    new-instance v0, Lx2/c;

    invoke-direct {v0}, Lx2/c;-><init>()V

    iput-object v0, p0, Lx2/p;->f:Lx2/c;

    new-instance v0, Lx2/d;

    invoke-direct {v0}, Lx2/d;-><init>()V

    iput-object v0, p0, Lx2/p;->g:Lx2/d;

    new-instance v0, Lx2/f;

    invoke-direct {v0}, Lx2/f;-><init>()V

    iput-object v0, p0, Lx2/p;->h:Lx2/f;

    new-instance v0, Lx2/l;

    invoke-direct {v0}, Lx2/l;-><init>()V

    iput-object v0, p0, Lx2/p;->i:Lx2/l;

    new-instance v0, Lx2/m;

    invoke-direct {v0}, Lx2/m;-><init>()V

    iput-object v0, p0, Lx2/p;->j:Lx2/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/p;->n:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx2/p;->l:J

    return-void
.end method


# virtual methods
.method public a()Lx2/d;
    .locals 0

    iget-object p0, p0, Lx2/p;->g:Lx2/d;

    return-object p0
.end method

.method public b()Lx2/f;
    .locals 0

    iget-object p0, p0, Lx2/p;->h:Lx2/f;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx2/p;->d:Ljava/util/List;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lx2/p;->l:J

    return-wide v0
.end method

.method public e()Lx2/l;
    .locals 0

    iget-object p0, p0, Lx2/p;->i:Lx2/l;

    return-object p0
.end method

.method public f()Lx2/m;
    .locals 0

    iget-object p0, p0, Lx2/p;->j:Lx2/m;

    return-object p0
.end method

.method public g()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lx2/p;->m:Ljava/io/File;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lx2/p;->k:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lx2/p;->n:Z

    return p0
.end method

.method public j(Lx2/d;)V
    .locals 0

    iput-object p1, p0, Lx2/p;->g:Lx2/d;

    return-void
.end method

.method public k(Lx2/f;)V
    .locals 0

    iput-object p1, p0, Lx2/p;->h:Lx2/f;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2/p;->k:Z

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lx2/p;->l:J

    return-void
.end method

.method public n(Lx2/l;)V
    .locals 0

    iput-object p1, p0, Lx2/p;->i:Lx2/l;

    return-void
.end method

.method public o(Lx2/m;)V
    .locals 0

    iput-object p1, p0, Lx2/p;->j:Lx2/m;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lx2/p;->n:Z

    return-void
.end method

.method public q(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lx2/p;->m:Ljava/io/File;

    return-void
.end method
