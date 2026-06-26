.class public final Landroidx/media3/exoplayer/hls/i;
.super LG1/d;
.source "SourceFile"


# static fields
.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lx1/F1;

.field public final D:J

.field public E:Landroidx/media3/exoplayer/hls/j;

.field public F:Landroidx/media3/exoplayer/hls/r;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public J:Z

.field public K:Lcom/google/common/collect/ImmutableList;

.field public L:Z

.field public M:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/a;

.field public final q:Lu1/k;

.field public final r:Landroidx/media3/exoplayer/hls/j;

.field public final s:Z

.field public final t:Z

.field public final u:Lr1/H;

.field public final v:Landroidx/media3/exoplayer/hls/g;

.field public final w:Ljava/util/List;

.field public final x:Landroidx/media3/common/DrmInitData;

.field public final y:LZ1/b;

.field public final z:Lr1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/a;Lu1/k;Landroidx/media3/common/v;ZLandroidx/media3/datasource/a;Lu1/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLr1/H;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/j;LZ1/b;Lr1/A;ZLx1/F1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/g;",
            "Landroidx/media3/datasource/a;",
            "Lu1/k;",
            "Landroidx/media3/common/v;",
            "Z",
            "Landroidx/media3/datasource/a;",
            "Lu1/k;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/v;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lr1/H;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "Landroidx/media3/exoplayer/hls/j;",
            "LZ1/b;",
            "Lr1/A;",
            "Z",
            "Lx1/F1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, LG1/d;-><init>(Landroidx/media3/datasource/a;Lu1/k;Landroidx/media3/common/v;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/i;->A:Z

    move/from16 p2, p19

    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->o:I

    move/from16 p2, p20

    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/i;->M:Z

    move/from16 p2, p21

    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->l:I

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/i;->q:Lu1/k;

    move-object/from16 p2, p6

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/a;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/i;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/i;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->u:Lr1/H;

    move-wide/from16 v2, p25

    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/i;->D:J

    move/from16 p2, p22

    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/i;->t:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->v:Landroidx/media3/exoplayer/hls/g;

    move-object/from16 p1, p10

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->w:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 p1, p28

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    move-object/from16 p1, p29

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->y:LZ1/b;

    move-object/from16 p1, p30

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    move/from16 p1, p31

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/i;->n:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->C:Lx1/F1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Landroidx/media3/exoplayer/hls/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/i;->k:I

    return-void
.end method

.method public static h(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/datasource/a;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static i(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/a;Landroidx/media3/common/v;JLandroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/s;JLandroidx/media3/exoplayer/hls/i;[B[BZLx1/F1;LJ1/g$f;)Landroidx/media3/exoplayer/hls/i;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p20

    iget-object v7, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    new-instance v8, Lu1/k$b;

    invoke-direct {v8}, Lu1/k$b;-><init>()V

    iget-object v9, v1, LA1/e;->a:Ljava/lang/String;

    iget-object v10, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    invoke-virtual {v8, v9, v10}, Lu1/k$b;->h(J)Lu1/k$b;

    move-result-object v8

    iget-wide v9, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    invoke-virtual {v8, v9, v10}, Lu1/k$b;->g(J)Lu1/k$b;

    move-result-object v8

    iget-boolean v9, v2, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Lu1/k$b;->b(I)Lu1/k$b;

    move-result-object v8

    invoke-virtual {v8}, Lu1/k$b;->a()Lu1/k;

    move-result-object v8

    if-eqz v6, :cond_1

    iget-wide v11, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    invoke-virtual {v6, v11, v12}, LJ1/g$f;->c(J)LJ1/g$f;

    move-result-object v9

    invoke-virtual {v9}, LJ1/g$f;->a()LJ1/g;

    move-result-object v9

    invoke-virtual {v9, v8}, LJ1/g;->a(Lu1/k;)Lu1/k;

    move-result-object v8

    :cond_1
    move-object v14, v8

    if-eqz v4, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_3

    iget-object v11, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    invoke-static {v11}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/i;->k(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static {v0, v4, v11}, Landroidx/media3/exoplayer/hls/i;->h(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;

    move-result-object v13

    iget-object v4, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    invoke-static {v12}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/media3/exoplayer/hls/i;->k(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget-object v15, v1, LA1/e;->a:Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v8, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v15, Lu1/k$b;

    invoke-direct {v15}, Lu1/k$b;-><init>()V

    invoke-virtual {v15, v8}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object v8

    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    invoke-virtual {v8, v9, v10}, Lu1/k$b;->h(J)Lu1/k$b;

    move-result-object v8

    iget-wide v9, v4, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    invoke-virtual {v8, v9, v10}, Lu1/k$b;->g(J)Lu1/k$b;

    move-result-object v4

    invoke-virtual {v4}, Lu1/k$b;->a()Lu1/k;

    move-result-object v4

    if-eqz v6, :cond_6

    const-string v8, "i"

    invoke-virtual {v6, v8}, LJ1/g$f;->f(Ljava/lang/String;)LJ1/g$f;

    move-result-object v6

    invoke-virtual {v6}, LJ1/g$f;->a()LJ1/g;

    move-result-object v6

    invoke-virtual {v6, v4}, LJ1/g;->a(Lu1/k;)Lu1/k;

    move-result-object v4

    :cond_6
    invoke-static {v0, v5, v12}, Landroidx/media3/exoplayer/hls/i;->h(Landroidx/media3/datasource/a;[B[B)Landroidx/media3/datasource/a;

    move-result-object v0

    move/from16 v19, v11

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_5
    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    add-long v24, p3, v5

    iget-wide v5, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long v26, v24, v5

    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget v5, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->d:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_c

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/i;->q:Lu1/k;

    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, v4, Lu1/k;->a:Landroid/net/Uri;

    iget-object v5, v5, Lu1/k;->a:Landroid/net/Uri;

    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v4, Lu1/k;->g:J

    iget-object v8, v3, Landroidx/media3/exoplayer/hls/i;->q:Lu1/k;

    iget-wide v8, v8, Lu1/k;->g:J

    cmp-long v10, v5, v8

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v5, 0x1

    :goto_7
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Landroidx/media3/exoplayer/hls/i;->J:Z

    if-eqz v6, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/i;->y:LZ1/b;

    iget-object v9, v3, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    if-eqz v5, :cond_b

    if-eqz v10, :cond_b

    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/i;->L:Z

    if-nez v5, :cond_b

    iget v5, v3, Landroidx/media3/exoplayer/hls/i;->l:I

    if-ne v5, v1, :cond_b

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    move-object/from16 v18, v3

    goto :goto_9

    :cond_b
    const/16 v18, 0x0

    :goto_9
    move-object/from16 v39, v18

    :goto_a
    move-object/from16 v40, v6

    move-object/from16 v41, v9

    goto :goto_b

    :cond_c
    move-object/from16 v8, p7

    new-instance v6, LZ1/b;

    invoke-direct {v6}, LZ1/b;-><init>()V

    new-instance v9, Lr1/A;

    const/16 v3, 0xa

    invoke-direct {v9, v3}, Lr1/A;-><init>(I)V

    const/16 v39, 0x0

    goto :goto_a

    :goto_b
    new-instance v11, Landroidx/media3/exoplayer/hls/i;

    iget-wide v5, v2, Landroidx/media3/exoplayer/hls/e$e;->b:J

    iget v3, v2, Landroidx/media3/exoplayer/hls/e$e;->c:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:Z

    move-object/from16 v9, p12

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/hls/s;->a(I)Lr1/H;

    move-result-object v35

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:Landroidx/media3/common/DrmInitData;

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move/from16 v42, p18

    move-object/from16 v43, p19

    move-object/from16 v17, v0

    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v30, v3

    move-object/from16 v18, v4

    move-wide/from16 v28, v5

    move-object/from16 v38, v7

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v43}, Landroidx/media3/exoplayer/hls/i;-><init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/a;Lu1/k;Landroidx/media3/common/v;ZLandroidx/media3/datasource/a;Lu1/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLr1/H;JLandroidx/media3/common/DrmInitData;Landroidx/media3/exoplayer/hls/j;LZ1/b;Lr1/A;ZLx1/F1;)V

    return-object v11
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static o(Landroidx/media3/exoplayer/hls/e$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    instance-of v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Z

    if-nez v0, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/hls/e$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, LA1/e;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean p0, p1, LA1/e;->c:Z

    return p0
.end method

.method public static w(Landroidx/media3/exoplayer/hls/i;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/i;->J:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    add-long/2addr p4, v1

    invoke-static {p3, p2}, Landroidx/media3/exoplayer/hls/i;->o(Landroidx/media3/exoplayer/hls/e$e;Landroidx/media3/exoplayer/hls/playlist/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p0, p0, LG1/b;->h:J

    cmp-long p2, p4, p0

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/i;->s()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/i;->r()V

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->J:Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    return-void
.end method

.method public final j(Landroidx/media3/datasource/a;Lu1/k;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lu1/k;->e(J)Lu1/k;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/i;->u(Landroidx/media3/datasource/a;Lu1/k;Z)LM1/j;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    invoke-interface {p3, p4}, LM1/s;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/i;->I:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/hls/j;->a(LM1/s;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {p3}, LM1/s;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lu1/k;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, LG1/b;->d:Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/j;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, LM1/s;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lu1/k;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lu1/j;->a(Landroidx/media3/datasource/a;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-interface {p3}, LM1/s;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lu1/k;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lu1/j;->a(Landroidx/media3/datasource/a;)V

    throw p2
.end method

.method public l(I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public m(Landroidx/media3/exoplayer/hls/r;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->K:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->L:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->J:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->M:Z

    return v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, LG1/b;->i:Lu1/r;

    iget-object v1, p0, LG1/b;->b:Lu1/k;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/i;->A:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/i;->j(Landroidx/media3/datasource/a;Lu1/k;ZZ)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/a;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->q:Lu1/k;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->q:Lu1/k;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/i;->B:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/i;->j(Landroidx/media3/datasource/a;Lu1/k;ZZ)V

    iput v3, p0, Landroidx/media3/exoplayer/hls/i;->G:I

    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    return-void
.end method

.method public final t(LM1/s;)J
    .locals 8

    invoke-interface {p1}, LM1/s;->e()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lr1/A;->Q(I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v2}, Lr1/A;->e()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, LM1/s;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v2}, Lr1/A;->K()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lr1/A;->V(I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v2}, Lr1/A;->G()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v6}, Lr1/A;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v6}, Lr1/A;->e()[B

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v7, v5}, Lr1/A;->Q(I)V

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v5}, Lr1/A;->e()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v5}, Lr1/A;->e()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, LM1/s;->n([BII)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->y:LZ1/b;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v3}, Lr1/A;->e()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, LZ1/b;->e([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->c:[B

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {p1, v4}, Lr1/A;->U(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {p1, v1}, Lr1/A;->T(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->z:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->A()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final u(Landroidx/media3/datasource/a;Lu1/k;Z)LM1/j;
    .locals 12

    invoke-interface {p1, p2}, Landroidx/media3/datasource/a;->a(Lu1/k;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/i;->u:Lr1/H;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/i;->s:Z

    iget-wide v8, p0, LG1/b;->g:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/i;->D:J

    invoke-virtual/range {v6 .. v11}, Lr1/H;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_0
    new-instance v0, LM1/j;

    iget-wide v2, p2, Lu1/k;->g:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LM1/j;-><init>(Landroidx/media3/common/l;JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/i;->t(LM1/s;)J

    move-result-wide v8

    invoke-virtual {v0}, LM1/j;->e()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/j;->f()Landroidx/media3/exoplayer/hls/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->v:Landroidx/media3/exoplayer/hls/g;

    iget-object p1, p2, Lu1/k;->a:Landroid/net/Uri;

    iget-object v2, p0, LG1/b;->d:Landroidx/media3/common/v;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/i;->w:Ljava/util/List;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/i;->u:Lr1/H;

    invoke-interface {v1}, Landroidx/media3/datasource/a;->d()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/i;->C:Lx1/F1;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/g;->d(Landroid/net/Uri;Landroidx/media3/common/v;Ljava/util/List;Lr1/H;Ljava/util/Map;LM1/s;Lx1/F1;)Landroidx/media3/exoplayer/hls/j;

    move-result-object p1

    move-object v0, v6

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, p2

    if-eqz v1, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/i;->u:Lr1/H;

    invoke-virtual {p2, v8, v9}, Lr1/H;->b(J)J

    move-result-wide p2

    goto :goto_2

    :cond_2
    iget-wide p2, p0, LG1/b;->g:J

    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->n0(J)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->n0(J)V

    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/r;->Z()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->E:Landroidx/media3/exoplayer/hls/j;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/j;->b(LM1/t;)V

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->F:Landroidx/media3/exoplayer/hls/r;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/i;->x:Landroidx/media3/common/DrmInitData;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/r;->k0(Landroidx/media3/common/DrmInitData;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->M:Z

    return-void
.end method
