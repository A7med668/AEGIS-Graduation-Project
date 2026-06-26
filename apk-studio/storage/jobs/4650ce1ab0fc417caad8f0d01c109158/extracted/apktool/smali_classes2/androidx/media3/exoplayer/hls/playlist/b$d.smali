.class public final Landroidx/media3/exoplayer/hls/playlist/b$d;
.super Landroidx/media3/exoplayer/hls/playlist/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/16 v16, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/hls/playlist/b$d;",
            "Ljava/lang/String;",
            "JIJ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$b;",
            ">;)V"
        }
    .end annotation

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/hls/playlist/b$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/b$a;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->l:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(JI)Landroidx/media3/exoplayer/hls/playlist/b$d;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-wide/from16 v3, p1

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/b$b;

    move/from16 v7, p3

    invoke-virtual {v5, v3, v4, v7}, Landroidx/media3/exoplayer/hls/playlist/b$b;->f(JI)Landroidx/media3/exoplayer/hls/playlist/b$b;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v5, v5, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    move-object/from16 v18, v1

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->l:Ljava/lang/String;

    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->f:Landroidx/media3/common/DrmInitData;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Ljava/lang/String;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:Z

    move/from16 v17, v15

    move-wide v15, v8

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-object v1
.end method
