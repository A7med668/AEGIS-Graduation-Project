.class public Lc6/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ld6/a;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lc6/e;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lc6/n;->a:I

    const/4 v1, 0x3

    iput v1, p0, Lc6/n;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc6/n;->c:Z

    sget-object v2, Ld6/a;->e:Ld6/a;

    iput-object v2, p0, Lc6/n;->d:Ld6/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc6/n;->e:Z

    iput-boolean v2, p0, Lc6/n;->f:Z

    iput v1, p0, Lc6/n;->g:I

    iput v0, p0, Lc6/n;->h:I

    iput-boolean v2, p0, Lc6/n;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lc6/n;->m:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lc6/n;->n:J

    iput-boolean v2, p0, Lc6/n;->o:Z

    iput-boolean v2, p0, Lc6/n;->p:Z

    iput v0, p0, Lc6/n;->s:I

    return-void
.end method

.method public constructor <init>(Lc6/n;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lc6/n;->a:I

    const/4 v1, 0x3

    iput v1, p0, Lc6/n;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc6/n;->c:Z

    sget-object v2, Ld6/a;->e:Ld6/a;

    iput-object v2, p0, Lc6/n;->d:Ld6/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc6/n;->e:Z

    iput-boolean v2, p0, Lc6/n;->f:Z

    iput v1, p0, Lc6/n;->g:I

    iput v0, p0, Lc6/n;->h:I

    iput-boolean v2, p0, Lc6/n;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lc6/n;->m:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lc6/n;->n:J

    iput-boolean v2, p0, Lc6/n;->o:Z

    iput-boolean v2, p0, Lc6/n;->p:Z

    iput v0, p0, Lc6/n;->s:I

    iget v0, p1, Lc6/n;->a:I

    iput v0, p0, Lc6/n;->a:I

    iget v0, p1, Lc6/n;->b:I

    iput v0, p0, Lc6/n;->b:I

    iget-boolean v0, p1, Lc6/n;->c:Z

    iput-boolean v0, p0, Lc6/n;->c:Z

    iget-object v0, p1, Lc6/n;->d:Ld6/a;

    iput-object v0, p0, Lc6/n;->d:Ld6/a;

    iget-boolean v0, p1, Lc6/n;->e:Z

    iput-boolean v0, p0, Lc6/n;->e:Z

    iget-boolean v0, p1, Lc6/n;->f:Z

    iput-boolean v0, p0, Lc6/n;->f:Z

    iget v0, p1, Lc6/n;->g:I

    iput v0, p0, Lc6/n;->g:I

    iget v0, p1, Lc6/n;->h:I

    iput v0, p0, Lc6/n;->h:I

    iget-boolean v0, p1, Lc6/n;->i:Z

    iput-boolean v0, p0, Lc6/n;->i:Z

    iget-wide v0, p1, Lc6/n;->j:J

    iput-wide v0, p0, Lc6/n;->j:J

    iget-object v0, p1, Lc6/n;->k:Ljava/lang/String;

    iput-object v0, p0, Lc6/n;->k:Ljava/lang/String;

    iget-object v0, p1, Lc6/n;->l:Ljava/lang/String;

    iput-object v0, p0, Lc6/n;->l:Ljava/lang/String;

    iget-wide v0, p1, Lc6/n;->m:J

    iput-wide v0, p0, Lc6/n;->m:J

    iget-wide v0, p1, Lc6/n;->n:J

    iput-wide v0, p0, Lc6/n;->n:J

    iget-boolean v0, p1, Lc6/n;->o:Z

    iput-boolean v0, p0, Lc6/n;->o:Z

    iget-boolean v0, p1, Lc6/n;->p:Z

    iput-boolean v0, p0, Lc6/n;->p:Z

    iget-object v0, p1, Lc6/n;->q:Ljava/lang/String;

    iput-object v0, p0, Lc6/n;->q:Ljava/lang/String;

    iget-object v0, p1, Lc6/n;->r:Ljava/lang/String;

    iput-object v0, p0, Lc6/n;->r:Ljava/lang/String;

    iget v0, p1, Lc6/n;->s:I

    iput v0, p0, Lc6/n;->s:I

    iget-object v0, p1, Lc6/n;->t:Lc6/e;

    iput-object v0, p0, Lc6/n;->t:Lc6/e;

    iget-boolean p1, p1, Lc6/n;->u:Z

    iput-boolean p1, p0, Lc6/n;->u:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
