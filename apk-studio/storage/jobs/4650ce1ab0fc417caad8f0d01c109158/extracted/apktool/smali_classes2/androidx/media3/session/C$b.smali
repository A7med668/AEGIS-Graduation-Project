.class public Landroidx/media3/session/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Landroidx/media3/common/d0;

.field public E:Landroidx/media3/common/Z;

.field public a:Landroidx/media3/common/PlaybackException;

.field public b:I

.field public c:Lt2/Z6;

.field public d:Landroidx/media3/common/L$e;

.field public e:Landroidx/media3/common/L$e;

.field public f:I

.field public g:Landroidx/media3/common/K;

.field public h:I

.field public i:Z

.field public j:Landroidx/media3/common/U;

.field public k:I

.field public l:Landroidx/media3/common/g0;

.field public m:Landroidx/media3/common/G;

.field public n:F

.field public o:Landroidx/media3/common/c;

.field public p:Lq1/d;

.field public q:Landroidx/media3/common/o;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/media3/common/G;


# direct methods
.method public constructor <init>(Landroidx/media3/session/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    iput-object v0, p0, Landroidx/media3/session/C$b;->a:Landroidx/media3/common/PlaybackException;

    iget v0, p1, Landroidx/media3/session/C;->b:I

    iput v0, p0, Landroidx/media3/session/C$b;->b:I

    iget-object v0, p1, Landroidx/media3/session/C;->c:Lt2/Z6;

    iput-object v0, p0, Landroidx/media3/session/C$b;->c:Lt2/Z6;

    iget-object v0, p1, Landroidx/media3/session/C;->d:Landroidx/media3/common/L$e;

    iput-object v0, p0, Landroidx/media3/session/C$b;->d:Landroidx/media3/common/L$e;

    iget-object v0, p1, Landroidx/media3/session/C;->e:Landroidx/media3/common/L$e;

    iput-object v0, p0, Landroidx/media3/session/C$b;->e:Landroidx/media3/common/L$e;

    iget v0, p1, Landroidx/media3/session/C;->f:I

    iput v0, p0, Landroidx/media3/session/C$b;->f:I

    iget-object v0, p1, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    iput-object v0, p0, Landroidx/media3/session/C$b;->g:Landroidx/media3/common/K;

    iget v0, p1, Landroidx/media3/session/C;->h:I

    iput v0, p0, Landroidx/media3/session/C$b;->h:I

    iget-boolean v0, p1, Landroidx/media3/session/C;->i:Z

    iput-boolean v0, p0, Landroidx/media3/session/C$b;->i:Z

    iget-object v0, p1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    iput-object v0, p0, Landroidx/media3/session/C$b;->j:Landroidx/media3/common/U;

    iget v0, p1, Landroidx/media3/session/C;->k:I

    iput v0, p0, Landroidx/media3/session/C$b;->k:I

    iget-object v0, p1, Landroidx/media3/session/C;->l:Landroidx/media3/common/g0;

    iput-object v0, p0, Landroidx/media3/session/C$b;->l:Landroidx/media3/common/g0;

    iget-object v0, p1, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    iput-object v0, p0, Landroidx/media3/session/C$b;->m:Landroidx/media3/common/G;

    iget v0, p1, Landroidx/media3/session/C;->n:F

    iput v0, p0, Landroidx/media3/session/C$b;->n:F

    iget-object v0, p1, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    iput-object v0, p0, Landroidx/media3/session/C$b;->o:Landroidx/media3/common/c;

    iget-object v0, p1, Landroidx/media3/session/C;->p:Lq1/d;

    iput-object v0, p0, Landroidx/media3/session/C$b;->p:Lq1/d;

    iget-object v0, p1, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    iput-object v0, p0, Landroidx/media3/session/C$b;->q:Landroidx/media3/common/o;

    iget v0, p1, Landroidx/media3/session/C;->r:I

    iput v0, p0, Landroidx/media3/session/C$b;->r:I

    iget-boolean v0, p1, Landroidx/media3/session/C;->s:Z

    iput-boolean v0, p0, Landroidx/media3/session/C$b;->s:Z

    iget-boolean v0, p1, Landroidx/media3/session/C;->t:Z

    iput-boolean v0, p0, Landroidx/media3/session/C$b;->t:Z

    iget v0, p1, Landroidx/media3/session/C;->u:I

    iput v0, p0, Landroidx/media3/session/C$b;->u:I

    iget-boolean v0, p1, Landroidx/media3/session/C;->v:Z

    iput-boolean v0, p0, Landroidx/media3/session/C$b;->v:Z

    iget-boolean v0, p1, Landroidx/media3/session/C;->w:Z

    iput-boolean v0, p0, Landroidx/media3/session/C$b;->w:Z

    iget v0, p1, Landroidx/media3/session/C;->x:I

    iput v0, p0, Landroidx/media3/session/C$b;->x:I

    iget v0, p1, Landroidx/media3/session/C;->y:I

    iput v0, p0, Landroidx/media3/session/C$b;->y:I

    iget-object v0, p1, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    iput-object v0, p0, Landroidx/media3/session/C$b;->z:Landroidx/media3/common/G;

    iget-wide v0, p1, Landroidx/media3/session/C;->A:J

    iput-wide v0, p0, Landroidx/media3/session/C$b;->A:J

    iget-wide v0, p1, Landroidx/media3/session/C;->B:J

    iput-wide v0, p0, Landroidx/media3/session/C$b;->B:J

    iget-wide v0, p1, Landroidx/media3/session/C;->C:J

    iput-wide v0, p0, Landroidx/media3/session/C$b;->C:J

    iget-object v0, p1, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    iput-object v0, p0, Landroidx/media3/session/C$b;->D:Landroidx/media3/common/d0;

    iget-object p1, p1, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    iput-object p1, p0, Landroidx/media3/session/C$b;->E:Landroidx/media3/common/Z;

    return-void
.end method


# virtual methods
.method public A(Z)Landroidx/media3/session/C$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/C$b;->i:Z

    return-object p0
.end method

.method public B(Landroidx/media3/common/U;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->j:Landroidx/media3/common/U;

    return-object p0
.end method

.method public C(I)Landroidx/media3/session/C$b;
    .locals 0

    iput p1, p0, Landroidx/media3/session/C$b;->k:I

    return-object p0
.end method

.method public D(Landroidx/media3/common/Z;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->E:Landroidx/media3/common/Z;

    return-object p0
.end method

.method public E(Landroidx/media3/common/g0;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->l:Landroidx/media3/common/g0;

    return-object p0
.end method

.method public F(F)Landroidx/media3/session/C$b;
    .locals 0

    iput p1, p0, Landroidx/media3/session/C$b;->n:F

    return-object p0
.end method

.method public a()Landroidx/media3/session/C;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/session/C$b;->j:Landroidx/media3/common/U;

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/session/C$b;->c:Lt2/Z6;

    iget-object v1, v1, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v1, v1, Landroidx/media3/common/L$e;->c:I

    iget-object v2, v0, Landroidx/media3/session/C$b;->j:Landroidx/media3/common/U;

    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr1/a;->h(Z)V

    new-instance v2, Landroidx/media3/session/C;

    iget-object v3, v0, Landroidx/media3/session/C$b;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Landroidx/media3/session/C$b;->b:I

    iget-object v5, v0, Landroidx/media3/session/C$b;->c:Lt2/Z6;

    iget-object v6, v0, Landroidx/media3/session/C$b;->d:Landroidx/media3/common/L$e;

    iget-object v7, v0, Landroidx/media3/session/C$b;->e:Landroidx/media3/common/L$e;

    iget v8, v0, Landroidx/media3/session/C$b;->f:I

    iget-object v9, v0, Landroidx/media3/session/C$b;->g:Landroidx/media3/common/K;

    iget v10, v0, Landroidx/media3/session/C$b;->h:I

    iget-boolean v11, v0, Landroidx/media3/session/C$b;->i:Z

    iget-object v12, v0, Landroidx/media3/session/C$b;->l:Landroidx/media3/common/g0;

    iget-object v13, v0, Landroidx/media3/session/C$b;->j:Landroidx/media3/common/U;

    iget v14, v0, Landroidx/media3/session/C$b;->k:I

    iget-object v15, v0, Landroidx/media3/session/C$b;->m:Landroidx/media3/common/G;

    iget v1, v0, Landroidx/media3/session/C$b;->n:F

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/session/C$b;->o:Landroidx/media3/common/c;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/session/C$b;->p:Lq1/d;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/session/C$b;->q:Landroidx/media3/common/o;

    move-object/from16 v19, v1

    iget v1, v0, Landroidx/media3/session/C$b;->r:I

    move/from16 v20, v1

    iget-boolean v1, v0, Landroidx/media3/session/C$b;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Landroidx/media3/session/C$b;->t:Z

    move/from16 v22, v1

    iget v1, v0, Landroidx/media3/session/C$b;->u:I

    move/from16 v23, v1

    iget v1, v0, Landroidx/media3/session/C$b;->x:I

    move/from16 v24, v1

    iget v1, v0, Landroidx/media3/session/C$b;->y:I

    move/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/session/C$b;->v:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Landroidx/media3/session/C$b;->w:Z

    move/from16 v27, v1

    iget-object v1, v0, Landroidx/media3/session/C$b;->z:Landroidx/media3/common/G;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Landroidx/media3/session/C$b;->A:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Landroidx/media3/session/C$b;->B:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Landroidx/media3/session/C$b;->C:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Landroidx/media3/session/C$b;->D:Landroidx/media3/common/d0;

    iget-object v2, v0, Landroidx/media3/session/C$b;->E:Landroidx/media3/common/Z;

    move-object/from16 v36, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, v30

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-object/from16 v35, v1

    invoke-direct/range {v2 .. v36}, Landroidx/media3/session/C;-><init>(Landroidx/media3/common/PlaybackException;ILt2/Z6;Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;ILandroidx/media3/common/K;IZLandroidx/media3/common/g0;Landroidx/media3/common/U;ILandroidx/media3/common/G;FLandroidx/media3/common/c;Lq1/d;Landroidx/media3/common/o;IZZIIIZZLandroidx/media3/common/G;JJJLandroidx/media3/common/d0;Landroidx/media3/common/Z;)V

    return-object v2
.end method

.method public b(Landroidx/media3/common/c;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->o:Landroidx/media3/common/c;

    return-object p0
.end method

.method public c(Lq1/d;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->p:Lq1/d;

    return-object p0
.end method

.method public d(Landroidx/media3/common/d0;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->D:Landroidx/media3/common/d0;

    return-object p0
.end method

.method public e(Landroidx/media3/common/o;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->q:Landroidx/media3/common/o;

    return-object p0
.end method

.method public f(Z)Landroidx/media3/session/C$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/C$b;->s:Z

    return-object p0
.end method

.method public g(I)Landroidx/media3/session/C$b;
    .locals 0

    iput p1, p0, Landroidx/media3/session/C$b;->r:I

    return-object p0
.end method

.method public h(I)Landroidx/media3/session/C$b;
    .locals 0

    iput p1, p0, Landroidx/media3/session/C$b;->f:I

    return-object p0
.end method

.method public i(Z)Landroidx/media3/session/C$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/C$b;->w:Z

    return-object p0
.end method

.method public j(Z)Landroidx/media3/session/C$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/C$b;->v:Z

    return-object p0
.end method

.method public k(J)Landroidx/media3/session/C$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/C$b;->C:J

    return-object p0
.end method

.method public l(I)Landroidx/media3/session/C$b;
    .locals 0

    iput p1, p0, Landroidx/media3/session/C$b;->b:I

    return-object p0
.end method

.method public m(Landroidx/media3/common/G;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->z:Landroidx/media3/common/G;

    return-object p0
.end method

.method public n(Landroidx/media3/common/L$e;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->e:Landroidx/media3/common/L$e;

    return-object p0
.end method

.method public o(Landroidx/media3/common/L$e;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->d:Landroidx/media3/common/L$e;

    return-object p0
.end method

.method public p(Z)Landroidx/media3/session/C$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/C$b;->t:Z

    return-object p0
.end method

.method public q(I)Landroidx/media3/session/C$b;
    .locals 0

    iput p1, p0, Landroidx/media3/session/C$b;->u:I

    return-object p0
.end method

.method public r(Landroidx/media3/common/K;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->g:Landroidx/media3/common/K;

    return-object p0
.end method

.method public s(I)Landroidx/media3/session/C$b;
    .locals 0

    iput p1, p0, Landroidx/media3/session/C$b;->y:I

    return-object p0
.end method

.method public t(I)Landroidx/media3/session/C$b;
    .locals 0

    iput p1, p0, Landroidx/media3/session/C$b;->x:I

    return-object p0
.end method

.method public u(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public v(Landroidx/media3/common/G;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->m:Landroidx/media3/common/G;

    return-object p0
.end method

.method public w(I)Landroidx/media3/session/C$b;
    .locals 0

    iput p1, p0, Landroidx/media3/session/C$b;->h:I

    return-object p0
.end method

.method public x(J)Landroidx/media3/session/C$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/C$b;->A:J

    return-object p0
.end method

.method public y(J)Landroidx/media3/session/C$b;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/C$b;->B:J

    return-object p0
.end method

.method public z(Lt2/Z6;)Landroidx/media3/session/C$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/C$b;->c:Lt2/Z6;

    return-object p0
.end method
