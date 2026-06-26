.class public final Landroidx/media3/exoplayer/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/media3/exoplayer/source/l$b;


# instance fields
.field public final a:Landroidx/media3/common/U;

.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:LF1/O;

.field public final i:LI1/I;

.field public final j:Ljava/util/List;

.field public final k:Landroidx/media3/exoplayer/source/l$b;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Landroidx/media3/common/K;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/l$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/h1;->u:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/U;",
            "Landroidx/media3/exoplayer/source/l$b;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "LF1/O;",
            "LI1/I;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            "ZII",
            "Landroidx/media3/common/K;",
            "JJJJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iput-object p2, p0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iput-wide p3, p0, Landroidx/media3/exoplayer/h1;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/h1;->d:J

    iput p7, p0, Landroidx/media3/exoplayer/h1;->e:I

    iput-object p8, p0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-boolean p9, p0, Landroidx/media3/exoplayer/h1;->g:Z

    iput-object p10, p0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iput-object p11, p0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iput-object p12, p0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iput-object p13, p0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iput-boolean p14, p0, Landroidx/media3/exoplayer/h1;->l:Z

    iput p15, p0, Landroidx/media3/exoplayer/h1;->m:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/media3/exoplayer/h1;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Landroidx/media3/exoplayer/h1;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Landroidx/media3/exoplayer/h1;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Landroidx/media3/exoplayer/h1;->t:J

    move/from16 p1, p26

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h1;->p:Z

    return-void
.end method

.method public static k(LI1/I;)Landroidx/media3/exoplayer/h1;
    .locals 27

    new-instance v0, Landroidx/media3/exoplayer/h1;

    sget-object v1, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    sget-object v2, Landroidx/media3/exoplayer/h1;->u:Landroidx/media3/exoplayer/source/l$b;

    sget-object v10, LF1/O;->d:LF1/O;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v17, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    return-object v0
.end method

.method public static l()Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/h1;->u:Landroidx/media3/exoplayer/source/l$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/h1;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/h1;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/h1;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v12, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v13, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h1;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->m:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->m()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    move-wide/from16 v27, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    move-object/from16 v2, v19

    move-wide/from16 v29, v27

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(Z)Landroidx/media3/exoplayer/h1;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/h1;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v11, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v12, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v13, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h1;->l:Z

    iget v10, v0, Landroidx/media3/exoplayer/h1;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v10

    move/from16 v10, p1

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/h1;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/h1;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v12, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v13, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h1;->l:Z

    iget v14, v0, Landroidx/media3/exoplayer/h1;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget v8, v0, Landroidx/media3/exoplayer/h1;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/h1;->g:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h1;->l:Z

    iget v3, v0, Landroidx/media3/exoplayer/h1;->m:I

    iget v4, v0, Landroidx/media3/exoplayer/h1;->n:I

    iget-object v5, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v11, v0, Landroidx/media3/exoplayer/h1;->p:Z

    move-wide/from16 v23, p2

    move-wide/from16 v21, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v27, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    return-object v1
.end method

.method public e(ZII)Landroidx/media3/exoplayer/h1;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/h1;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/h1;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v12, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v13, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v15, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    move/from16 v27, v1

    move-object/from16 v18, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/h1;->e:I

    iget-boolean v10, v0, Landroidx/media3/exoplayer/h1;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v12, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v13, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h1;->l:Z

    iget v9, v0, Landroidx/media3/exoplayer/h1;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public g(Landroidx/media3/common/K;)Landroidx/media3/exoplayer/h1;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/h1;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/h1;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v12, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v13, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h1;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->m:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    move/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    move-wide/from16 v28, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, v18

    move-object/from16 v18, p1

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public h(I)Landroidx/media3/exoplayer/h1;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->d:J

    iget-object v9, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/h1;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v12, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v13, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h1;->l:Z

    iget v8, v0, Landroidx/media3/exoplayer/h1;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public i(Z)Landroidx/media3/exoplayer/h1;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/h1;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/h1;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v12, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v13, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h1;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->m:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->t:J

    move/from16 v27, p1

    move-wide/from16 v28, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public j(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/h1;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/h1;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/h1;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/h1;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v12, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v13, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/h1;->l:Z

    iget v2, v0, Landroidx/media3/exoplayer/h1;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    move-object/from16 v19, v1

    move/from16 v18, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    move-wide/from16 v28, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public m()J
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/h1;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/h1;->t:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/h1;->s:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/h1;->t:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lr1/X;->z1(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    iget v3, v3, Landroidx/media3/common/K;->a:F

    mul-float v2, v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h1;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/h1;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/h1;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/h1;->t:J

    return-void
.end method
