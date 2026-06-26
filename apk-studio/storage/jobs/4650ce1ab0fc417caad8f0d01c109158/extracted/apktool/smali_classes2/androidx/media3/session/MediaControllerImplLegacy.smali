.class public Landroidx/media3/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplLegacy$c;,
        Landroidx/media3/session/MediaControllerImplLegacy$d;,
        Landroidx/media3/session/MediaControllerImplLegacy$b;,
        Landroidx/media3/session/MediaControllerImplLegacy$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/m;

.field public final c:Lt2/b7;

.field public final d:Lr1/o;

.field public final e:Landroidx/media3/session/MediaControllerImplLegacy$b;

.field public final f:Lr1/d;

.field public g:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public h:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public i:Z

.field public j:Z

.field public k:Landroidx/media3/session/MediaControllerImplLegacy$d;

.field public l:Landroidx/media3/session/MediaControllerImplLegacy$d;

.field public m:Landroidx/media3/session/MediaControllerImplLegacy$c;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Looper;Lr1/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    new-instance v0, Lr1/o;

    sget-object v1, Lr1/f;->a:Lr1/f;

    new-instance v2, Lt2/i2;

    invoke-direct {v2, p0}, Lt2/i2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    invoke-direct {v0, p4, v1, v2}, Lr1/o;-><init>(Landroid/os/Looper;Lr1/f;Lr1/o$b;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/m;

    new-instance p1, Landroidx/media3/session/MediaControllerImplLegacy$b;

    invoke-direct {p1, p0, p4}, Landroidx/media3/session/MediaControllerImplLegacy$b;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lt2/b7;

    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->f:Lr1/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    return-void
.end method

.method public static B1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Ljava/lang/String;JZIJLjava/lang/String;Landroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 52

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p9

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v8, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v8}, Lt2/Q6;->F(Ljava/util/List;)Lt2/Q6;

    move-result-object v8

    goto :goto_1

    :cond_1
    iget-object v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v8, v8, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    check-cast v8, Lt2/Q6;

    invoke-virtual {v8}, Lt2/Q6;->y()Lt2/Q6;

    move-result-object v8

    :goto_1
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-ne v11, v12, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v12}, Landroidx/media3/session/MediaControllerImplLegacy;->N1(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    move-result-wide v12

    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v14}, Landroidx/media3/session/MediaControllerImplLegacy;->N1(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v12, 0x1

    :goto_5
    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static {v13}, Landroidx/media3/session/LegacyConversions;->l(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v9

    const-string v13, "MCImplLegacy"

    if-nez v11, :cond_7

    if-nez v12, :cond_7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v7, v4, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v7, v7, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v7, v7, Landroidx/media3/common/L$e;->c:I

    iget-object v4, v4, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    :goto_6
    move/from16 v18, v7

    goto/16 :goto_c

    :cond_7
    :goto_7
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-static {v7, v14, v15}, Landroidx/media3/session/MediaControllerImplLegacy;->M1(Ljava/util/List;J)I

    move-result v7

    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eqz v14, :cond_8

    const/4 v15, 0x1

    :goto_8
    move/from16 v18, v11

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :goto_9
    const/4 v11, -0x1

    if-eqz v15, :cond_9

    if-eqz v18, :cond_9

    invoke-static {v14, v4}, Landroidx/media3/session/LegacyConversions;->D(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/G;

    move-result-object v12

    goto :goto_a

    :cond_9
    if-nez v15, :cond_b

    if-eqz v12, :cond_b

    if-ne v7, v11, :cond_a

    sget-object v12, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    goto :goto_a

    :cond_a
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v12}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v12

    invoke-static {v12, v4}, Landroidx/media3/session/LegacyConversions;->B(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/G;

    move-result-object v12

    goto :goto_a

    :cond_b
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v12, v12, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    :goto_a
    if-ne v7, v11, :cond_e

    if-eqz v18, :cond_e

    if-eqz v15, :cond_c

    const-string v7, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    invoke-static {v13, v7}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v7, v4}, Landroidx/media3/session/LegacyConversions;->x(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/A;

    move-result-object v4

    invoke-virtual {v8, v4, v9, v10}, Lt2/Q6;->A(Landroidx/media3/common/A;J)Lt2/Q6;

    move-result-object v8

    invoke-virtual {v8}, Lt2/Q6;->t()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v7, v4

    goto :goto_b

    :cond_c
    invoke-virtual {v8}, Lt2/Q6;->z()Lt2/Q6;

    move-result-object v8

    :cond_d
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    if-eq v7, v11, :cond_d

    invoke-virtual {v8}, Lt2/Q6;->z()Lt2/Q6;

    move-result-object v8

    if-eqz v15, :cond_f

    invoke-virtual {v8, v7}, Lt2/Q6;->G(I)Landroidx/media3/common/A;

    move-result-object v11

    invoke-static {v11}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/common/A;

    iget-object v11, v11, Landroidx/media3/common/A;->a:Ljava/lang/String;

    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v11, v14, v4}, Landroidx/media3/session/LegacyConversions;->z(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/A;

    move-result-object v4

    invoke-virtual {v8, v7, v4, v9, v10}, Lt2/Q6;->C(ILandroidx/media3/common/A;J)Lt2/Q6;

    move-result-object v8

    :cond_f
    :goto_b
    move-object v4, v12

    goto :goto_6

    :goto_c
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    if-ne v7, v11, :cond_10

    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v7, v7, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    :goto_d
    move-object/from16 v19, v7

    goto :goto_e

    :cond_10
    invoke-static {v11}, Landroidx/media3/session/LegacyConversions;->E(Ljava/lang/CharSequence;)Landroidx/media3/common/G;

    move-result-object v7

    goto :goto_d

    :goto_e
    iget v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->U(I)I

    move-result v20

    iget v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->a0(I)Z

    move-result v21

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    if-eq v0, v7, :cond_11

    invoke-static {v7, v3}, Landroidx/media3/session/LegacyConversions;->W(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/F;

    move-result-object v0

    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v7}, Landroidx/media3/session/LegacyConversions;->i(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_f
    move-object/from16 v22, v0

    move-object/from16 v24, v7

    goto :goto_10

    :cond_11
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_f

    :goto_10
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->e()I

    move-result v0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    iget-object v7, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-wide/from16 v11, p5

    invoke-static {v7, v0, v11, v12, v3}, Landroidx/media3/session/LegacyConversions;->P(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Landroidx/media3/common/L$b;

    move-result-object v23

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->I(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    move-result-object v26

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-object/from16 v3, p12

    invoke-static {v0, v3}, Landroidx/media3/session/LegacyConversions;->Y(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Lt2/Y6;

    move-result-object v27

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v30

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v32

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->e(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    move-result v34

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->b0(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v35

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->q(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z

    move-result v37

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->K(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/K;

    move-result-object v38

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->b(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Landroidx/media3/common/c;

    move-result-object v39

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->H(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result v40

    :try_start_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->L(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12
    move/from16 v41, v0

    goto :goto_13

    :catch_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v17

    aput-object p4, v3, v16

    const-string v0, "Received invalid playback state %s from package %s. Keeping the previous state."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->y:I

    goto :goto_12

    :goto_13
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->p(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result v42

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-object/from16 v3, p11

    invoke-static {v0, v3}, Landroidx/media3/session/LegacyConversions;->j(Landroidx/media3/session/legacy/MediaControllerCompat$d;Ljava/lang/String;)Landroidx/media3/common/o;

    move-result-object v43

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/MediaControllerCompat$d;)I

    move-result v44

    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->o(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Z

    move-result v45

    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-wide v5, v0, Landroidx/media3/session/C;->A:J

    iget-wide v11, v0, Landroidx/media3/session/C;->B:J

    iget-wide v0, v0, Landroidx/media3/session/C;->C:J

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-wide/from16 v50, v0

    move-object/from16 v25, v2

    move-object/from16 v17, v4

    move-wide/from16 v46, v5

    move-object/from16 v16, v8

    move-wide/from16 v28, v9

    move-wide/from16 v48, v11

    invoke-static/range {v16 .. v51}, Landroidx/media3/session/MediaControllerImplLegacy;->J1(Lt2/Q6;Landroidx/media3/common/G;ILandroidx/media3/common/G;IZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Lt2/Y6;JJJIJZLandroidx/media3/common/K;Landroidx/media3/common/c;ZIZLandroidx/media3/common/o;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v0

    return-object v0
.end method

.method public static C1(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p2

    return p0
.end method

.method public static D1(III)I
    .locals 1

    sub-int v0, p2, p1

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    if-ge p0, p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sub-int/2addr p0, v0

    return p0
.end method

.method public static E1(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;J)Landroid/util/Pair;
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v2

    iget-object v3, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v3, v3, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {p1}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/A;

    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    check-cast v2, Lt2/Q6;

    invoke-virtual {v2, p1}, Lt2/Q6;->x(Landroidx/media3/common/A;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v0}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v2, p2, p4, p5}, Landroidx/media3/session/LegacyConversions;->h(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p4

    const-wide/16 v2, 0x0

    cmp-long p2, p4, v2

    if-nez p2, :cond_4

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p2, p2, Landroidx/media3/session/C;->h:I

    if-ne p2, v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    sub-long/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x64

    cmp-long p4, p0, p2

    if-lez p4, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/B;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const-string v0, "MCImplLegacy"

    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->m()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->j()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static J1(Lt2/Q6;Landroidx/media3/common/G;ILandroidx/media3/common/G;IZLandroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Lt2/Y6;JJJIJZLandroidx/media3/common/K;Landroidx/media3/common/c;ZIZLandroidx/media3/common/o;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 35

    move/from16 v0, p2

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Lt2/Q6;->G(I)Landroidx/media3/common/A;

    move-result-object v1

    move-wide/from16 v2, p14

    move/from16 v14, p21

    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(ILandroidx/media3/common/A;JZ)Landroidx/media3/common/L$e;

    move-result-object v13

    new-instance v12, Lt2/Z6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v26, p12

    move-wide/from16 v28, p16

    move-wide/from16 v17, p12

    move-wide/from16 v19, p16

    move/from16 v21, p18

    move-wide/from16 v22, p19

    invoke-direct/range {v12 .. v29}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    new-instance v0, Landroidx/media3/session/C;

    sget-object v4, Lt2/Z6;->k:Landroidx/media3/common/L$e;

    sget-object v10, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    sget-object v16, Lq1/d;->c:Lq1/d;

    sget-object v33, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    sget-object v34, Landroidx/media3/common/Z;->C:Landroidx/media3/common/Z;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v5, v4

    move-object/from16 v26, p1

    move-object/from16 v13, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v1, p10

    move-object/from16 v7, p22

    move-object/from16 v15, p23

    move/from16 v20, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v17, p27

    move/from16 v18, p28

    move/from16 v19, p29

    move-wide/from16 v27, p30

    move-wide/from16 v29, p32

    move-wide/from16 v31, p34

    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/C;-><init>(Landroidx/media3/common/PlaybackException;ILt2/Z6;Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;ILandroidx/media3/common/K;IZLandroidx/media3/common/g0;Landroidx/media3/common/U;ILandroidx/media3/common/G;FLandroidx/media3/common/c;Lq1/d;Landroidx/media3/common/o;IZZIIIZZLandroidx/media3/common/G;JJJLandroidx/media3/common/d0;Landroidx/media3/common/Z;)V

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p9

    move-object/from16 p18, p11

    move-object/from16 p13, v0

    move-object/from16 p12, v1

    invoke-direct/range {p12 .. p18}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    move-object/from16 v0, p12

    return-object v0
.end method

.method public static K1(ILandroidx/media3/common/A;JZ)Landroidx/media3/common/L$e;
    .locals 12

    new-instance v0, Landroidx/media3/common/L$e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, -0x1

    :goto_0
    if-eqz p4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, -0x1

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p0

    move-wide v8, p2

    move v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static L1(Landroidx/media3/common/L$e;ZJJIJ)Lt2/Z6;
    .locals 18

    new-instance v0, Lt2/Z6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v17}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    return-object v0
.end method

.method public static M1(Ljava/util/List;J)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static N1(Landroidx/media3/session/legacy/PlaybackStateCompat;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic P0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p0, p0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lt2/b7;

    invoke-virtual {v2}, Lt2/b7;->b()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/session/MediaControllerImplLegacy$a;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->a()V

    return-void
.end method

.method public static Q1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public static synthetic R0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p0, p0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->n0(Landroidx/media3/common/o;)V

    return-void
.end method

.method public static R1(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Lt2/O1;->a(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p0, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object p0, p0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object p1, p1, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/common/L$d;->v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->V(Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/m$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/m$c;->T(Landroidx/media3/session/m;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->V1(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    return-void
.end method

.method public static V1(Ljava/util/concurrent/Future;)V
    .locals 0

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Y1()V

    :cond_0
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p0, p0, Landroidx/media3/session/C;->i:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->I(Z)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p0, p0, Landroidx/media3/session/C;->h:I

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->C(I)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->S(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method private Z1(IJ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lr1/a;->a(Z)V

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    move-result v6

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v7, v7, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v7, v7, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/media3/common/U;->t()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v1, v6, :cond_5

    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v10, v10, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v10, v10, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    check-cast v10, Lt2/Q6;

    invoke-virtual {v10, v1}, Lt2/Q6;->H(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_4

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->s(J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "MCImplLegacy"

    invoke-static {v10, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v6

    move-object v6, v9

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->K0()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v2, v12

    if-nez v14, :cond_6

    move-object v14, v9

    move-wide v2, v10

    goto :goto_2

    :cond_6
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v14}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->l(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    if-nez v6, :cond_9

    move-wide v15, v12

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->s0()J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    move-result-wide v17

    cmp-long v19, v2, v10

    if-gez v19, :cond_7

    move-wide v10, v2

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_3
    cmp-long v12, v17, v15

    if-nez v12, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x64

    mul-long v12, v12, v10

    div-long v12, v12, v17

    long-to-int v13, v12

    :goto_4
    sub-long v15, v10, v2

    move-wide/from16 v21, v10

    move/from16 v23, v13

    move-wide/from16 v24, v15

    move-wide/from16 v19, v17

    goto :goto_5

    :cond_9
    move-wide v15, v12

    const-wide/16 v10, 0x0

    move-wide/from16 v21, v10

    move-wide/from16 v24, v21

    move-wide/from16 v19, v15

    const/16 v23, 0x0

    :goto_5
    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Landroidx/media3/common/U$d;

    invoke-direct {v10}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {v7, v1, v10}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    goto :goto_6

    :cond_a
    move-object v7, v9

    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(ILandroidx/media3/common/A;JZ)Landroidx/media3/common/L$e;

    move-result-object v17

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/media3/session/MediaControllerImplLegacy;->L1(Landroidx/media3/common/L$e;ZJJIJ)Lt2/Z6;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    move-result-object v1

    iget v2, v1, Landroidx/media3/session/C;->y:I

    if-eq v2, v4, :cond_b

    invoke-virtual {v1, v8, v9}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v1

    :cond_b
    move-object v8, v1

    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    invoke-virtual {v0, v7, v14, v6}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p0, p0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->k0(Landroidx/media3/common/G;)V

    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/m$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lt2/Y6;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->G(Landroidx/media3/session/m;Lt2/Y6;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p0, p0, Landroidx/media3/session/C;->y:I

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->F(I)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/m$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, v0, v1}, Landroidx/media3/session/m$c;->T(Landroidx/media3/session/m;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->V1(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p0, p0, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->L(Landroidx/media3/common/G;)V

    return-void
.end method

.method public static synthetic f1(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->q0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p2, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->S1(Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/m$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->D(Landroidx/media3/session/m;Landroidx/media3/session/F;)V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p0, p0, Landroidx/media3/session/C;->v:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->w0(Z)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/L$d;Landroidx/media3/common/s;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/L$c;

    invoke-direct {v0, p2}, Landroidx/media3/common/L$c;-><init>(Landroidx/media3/common/s;)V

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/L$d;->c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p0, p0, Landroidx/media3/session/C;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/L$d;->s0(ZI)V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p0, p0, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->e0(Landroidx/media3/common/c;)V

    return-void
.end method

.method public static synthetic m1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget v0, p0, Landroidx/media3/session/C;->r:I

    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static synthetic n1(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {p0}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->Q(Landroidx/media3/common/A;I)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/common/L$d;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    iget p0, p0, Landroidx/media3/session/C;->k:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->g0(Landroidx/media3/common/U;I)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->G1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/session/MediaControllerImplLegacy;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    return p0
.end method

.method public static synthetic r1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    return-object p0
.end method

.method public static synthetic s1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$d;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    return-object p1
.end method

.method public static synthetic t1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-object p0
.end method

.method public static synthetic u1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->I1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->T1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    return-void
.end method

.method public static synthetic w1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->H1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    return-object p0
.end method

.method public static synthetic y1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)Landroidx/media3/session/MediaControllerImplLegacy$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    return-object p1
.end method

.method public static synthetic z1(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->V1(Ljava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->B(II)V

    return-void
.end method

.method public A0(II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->B0(III)V

    return-void
.end method

.method public final A1(Ljava/util/List;I)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lt2/j2;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lt2/j2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/A;

    iget-object p1, p1, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iget-object p1, p1, Landroidx/media3/common/G;->k:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplLegacy;->f:Lr1/d;

    invoke-interface {p2, p1}, Lr1/d;->c([B)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly1/m0;

    invoke-direct {v2, p2}, Ly1/m0;-><init>(Landroid/os/Handler;)V

    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(II)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lr1/a;->a(Z)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q()Landroidx/media3/common/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_3

    if-ne p1, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    check-cast v2, Lt2/Q6;

    invoke-virtual {v2, p1, p2}, Lt2/Q6;->E(II)Lt2/Q6;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    move-result v3

    invoke-static {v3, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->D1(III)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lt2/Q6;->t()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v3}, Lr1/X;->s(III)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currently playing item is removed. Assumes item at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is the new current item"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MCImplLegacy"

    invoke-static {v4, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/session/C;->v(Landroidx/media3/common/U;II)Landroidx/media3/session/C;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public B0(III)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v1, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    check-cast v1, Lt2/Q6;

    invoke-virtual {v1}, Lt2/Q6;->t()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v3, p2, p1

    sub-int v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v2, :cond_4

    if-eq p1, p2, :cond_4

    if-ne p1, p3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    move-result v2

    invoke-static {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->D1(III)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-static {p1, v0, v5}, Lr1/X;->s(III)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " would be the new current item"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MCImplLegacy"

    invoke-static {v5, v4}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->C1(III)I

    move-result v2

    invoke-virtual {v1, p1, p2, p3}, Lt2/Q6;->B(III)Lt2/Q6;

    move-result-object p2

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v1, p2, v2, v0}, Landroidx/media3/session/C;->v(Landroidx/media3/common/U;II)Landroidx/media3/session/C;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v7, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v8, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p2, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p2, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    add-int v2, v0, p3

    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->r()V

    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->r0(ILjava/util/List;)V

    return-void
.end method

.method public D()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public D0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v1, v0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Landroidx/media3/session/C;->s:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->o(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public E(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean v0, v1, Landroidx/media3/session/C;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/m;->b1()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/B;->e(Landroidx/media3/session/C;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Landroidx/media3/session/C;->j(ZII)Landroidx/media3/session/C;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->U1()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean v0, v0, Landroidx/media3/session/C;->i:Z

    return v0
.end method

.method public F(Landroidx/media3/common/A;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->w0(Landroidx/media3/common/A;J)V

    return-void
.end method

.method public F0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->s0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    new-instance v1, Lt2/k2;

    invoke-direct {v1, p0}, Lt2/k2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->q()V

    return-void
.end method

.method public G0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->k0(II)V

    return-void
.end method

.method public final G1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    new-instance v1, Lt2/Z1;

    invoke-direct {v1, p0, p1}, Lt2/Z1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    new-instance v0, Lt2/h2;

    invoke-direct {v0, p0}, Lt2/h2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H(I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->V()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->j0()Landroidx/media3/common/o;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/o;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->D0()Z

    move-result v1

    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->a()V

    return-void
.end method

.method public I()Landroidx/media3/common/d0;
    .locals 1

    sget-object v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    return-object v0
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->k()V

    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    return v0
.end method

.method public J0()Landroidx/media3/common/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v0}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    return-object v0
.end method

.method public K()Lq1/d;
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support getting Cue"

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lq1/d;->c:Lq1/d;

    return-object v0
.end method

.method public K0()J
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->o:J

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/m;->b1()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/B;->e(Landroidx/media3/session/C;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->n:J

    return-wide v0
.end method

.method public L(Landroidx/media3/common/L$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    invoke-virtual {v0, p1}, Lr1/o;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public L0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-wide v0, v0, Landroidx/media3/session/C;->A:J

    return-wide v0
.end method

.method public M()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public M0()Landroidx/media3/session/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    return-object v0
.end method

.method public N(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->j(ZI)V

    return-void
.end method

.method public N0(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    invoke-virtual {v0, p1}, Landroidx/media3/session/F;->c(Lt2/X6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    iget-object p1, p1, Lt2/X6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lt2/a7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt2/a7;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$1;

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/session/m;->e:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Landroidx/media3/session/MediaControllerImplLegacy$1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lcom/google/common/util/concurrent/I;)V

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object p1, p1, Lt2/X6;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->u(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public O(Landroidx/media3/common/L$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    invoke-virtual {v0, p1}, Lr1/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public O0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public O1()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroidx/media3/session/legacy/MediaBrowserCompat;

    return-object v0
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P1()Landroidx/media3/session/m;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->b:Landroidx/media3/session/m;

    return-object v0
.end method

.method public Q()Landroidx/media3/common/U;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    return-object v0
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->w(I)V

    return-void
.end method

.method public S()Landroidx/media3/common/Z;
    .locals 1

    sget-object v0, Landroidx/media3/common/Z;->C:Landroidx/media3/common/Z;

    return-object v0
.end method

.method public final S1(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/z;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "MCImplLegacy"

    const-string v3, "Failed to get bitmap"

    invoke-static {v2, v3, v1}, Lr1/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/A;

    invoke-static {v3, v1}, Landroidx/media3/session/LegacyConversions;->u(Landroidx/media3/common/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v1

    add-int v3, p3, v0

    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->q()V

    return-void
.end method

.method public final T1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->e()J

    move-result-wide v7

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->r()Z

    move-result v9

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->m()I

    move-result v10

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/m;->b1()J

    move-result-wide v11

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->R1(Landroidx/media3/session/legacy/MediaControllerCompat;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    move/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v14}, Landroidx/media3/session/MediaControllerImplLegacy;->B1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Ljava/lang/String;JZIJLjava/lang/String;Landroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$c;

    move-result-object v18

    iget-object v15, v0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/m;->b1()J

    move-result-wide v19

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, Landroidx/media3/session/MediaControllerImplLegacy;->E1(Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->b2(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(Landroid/view/TextureView;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting TextureView"

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U1()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public V()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v1, v0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroidx/media3/session/C;->r:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/MediaControllerCompat$d;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public W()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final W1()V
    .locals 11

    new-instance v0, Landroidx/media3/common/U$d;

    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->U1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->h(Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v3, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    check-cast v3, Lt2/Q6;

    iget-object v1, v1, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v1, v1, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v1, v1, Landroidx/media3/common/L$e;->c:I

    invoke-virtual {v3, v1, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    invoke-virtual {v3, v1}, Lt2/Q6;->H(I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean v4, v4, Landroidx/media3/session/C;->t:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->c()V

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->g()V

    goto/16 :goto_1

    :cond_2
    iget-object v5, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iget-object v6, v5, Landroidx/media3/common/A$i;->a:Landroid/net/Uri;

    if-eqz v6, :cond_4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean v5, v5, Landroidx/media3/session/C;->t:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v5

    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iget-object v6, v4, Landroidx/media3/common/A$i;->a:Landroid/net/Uri;

    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v5

    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iget-object v6, v4, Landroidx/media3/common/A$i;->a:Landroid/net/Uri;

    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v5, v5, Landroidx/media3/common/A$i;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean v5, v5, Landroidx/media3/session/C;->t:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v5

    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iget-object v6, v4, Landroidx/media3/common/A$i;->b:Ljava/lang/String;

    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v5

    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iget-object v6, v4, Landroidx/media3/common/A$i;->b:Ljava/lang/String;

    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean v5, v5, Landroidx/media3/session/C;->t:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v5

    iget-object v6, v4, Landroidx/media3/common/A;->a:Ljava/lang/String;

    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v5

    iget-object v6, v4, Landroidx/media3/common/A;->a:Ljava/lang/String;

    iget-object v4, v4, Landroidx/media3/common/A;->h:Landroidx/media3/common/A$i;

    iget-object v4, v4, Landroidx/media3/common/A$i;->c:Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->Q1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v4, v4, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v4, v4, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-wide v4, v4, Landroidx/media3/common/L$e;->g:J

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-eqz v6, :cond_8

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v5, v5, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v5, v5, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-wide v5, v5, Landroidx/media3/common/L$e;->g:J

    invoke-virtual {v4, v5, v6}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->l(J)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Y()Landroidx/media3/common/L$b;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lt2/Q6;->t()I

    move-result v6

    if-ge v5, v6, :cond_b

    if-eq v5, v1, :cond_a

    invoke-virtual {v3, v5}, Lt2/Q6;->H(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v5, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->A1(Ljava/util/List;I)V

    :cond_c
    return-void
.end method

.method public X(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->Z1(IJ)V

    return-void
.end method

.method public final X1()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()Landroidx/media3/common/L$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    return-object v0
.end method

.method public Y1()V
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->I1(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->g()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->H1(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    move-result v7

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()I

    move-result v8

    iget-object v9, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaControllerCompat;->d()Landroid/os/Bundle;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->T1(ZLandroidx/media3/session/MediaControllerImplLegacy$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean v0, v0, Landroidx/media3/session/C;->t:Z

    return v0
.end method

.method public a()Landroidx/media3/common/c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    return-object v0
.end method

.method public a0(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->E0()Z

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->t(Z)Landroidx/media3/session/C;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->N(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->p(I)V

    return-void
.end method

.method public a2(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->c()Landroidx/media3/common/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->k(Landroidx/media3/common/K;)Landroidx/media3/session/C;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/K;->a:F

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->n(F)V

    return-void
.end method

.method public b0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-wide v0, v0, Landroidx/media3/session/C;->C:J

    return-wide v0
.end method

.method public final b2(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    if-eq v0, p2, :cond_0

    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$d;

    invoke-direct {v2, p2}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$d;)V

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->l:Landroidx/media3/session/MediaControllerImplLegacy$d;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/m;->d1()V

    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    new-instance p2, Lt2/l2;

    invoke-direct {p2, p0, p3}, Lt2/l2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {p1, v2}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance v2, Lt2/W1;

    invoke-direct {v2, p3}, Lt2/W1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_3
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance v2, Lt2/Y1;

    invoke-direct {v2, p3}, Lt2/Y1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance v2, Lt2/a2;

    invoke-direct {v2, v1, p3, p4}, Lt2/a2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;)V

    const/16 p4, 0xb

    invoke-virtual {p1, p4, v2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_5
    if-eqz p5, :cond_6

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p4, Lt2/b2;

    invoke-direct {p4, p3, p5}, Lt2/b2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_6
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object p4, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {p1, p4}, Landroidx/media3/session/B;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->I(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p5, Lt2/c2;

    invoke-direct {p5, p1}, Lt2/c2;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 v2, 0xa

    invoke-virtual {p4, v2, p5}, Lr1/o;->h(ILr1/o$a;)V

    if-eqz p1, :cond_7

    iget-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p5, Lt2/d2;

    invoke-direct {p5, p1}, Lt2/d2;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p4, v2, p5}, Lr1/o;->h(ILr1/o$a;)V

    :cond_7
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    if-eq p1, p2, :cond_8

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/e2;

    invoke-direct {p2, p0}, Lt2/e2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    const/16 p4, 0xe

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_8
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p1, p1, Landroidx/media3/session/C;->y:I

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p2, p2, Landroidx/media3/session/C;->y:I

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/f2;

    invoke-direct {p2, p3}, Lt2/f2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_9
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p1, p1, Landroidx/media3/session/C;->t:Z

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p2, p2, Landroidx/media3/session/C;->t:Z

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/g2;

    invoke-direct {p2, p3}, Lt2/g2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_a
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p1, p1, Landroidx/media3/session/C;->v:Z

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p2, p2, Landroidx/media3/session/C;->v:Z

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/m2;

    invoke-direct {p2, p3}, Lt2/m2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/4 p4, 0x7

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_b
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p2, p2, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    invoke-virtual {p1, p2}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/n2;

    invoke-direct {p2, p3}, Lt2/n2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0xc

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_c
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p1, p1, Landroidx/media3/session/C;->h:I

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p2, p2, Landroidx/media3/session/C;->h:I

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/o2;

    invoke-direct {p2, p3}, Lt2/o2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x8

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_d
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p1, p1, Landroidx/media3/session/C;->i:Z

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean p2, p2, Landroidx/media3/session/C;->i:Z

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/P1;

    invoke-direct {p2, p3}, Lt2/P1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x9

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_e
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p2, p2, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    invoke-virtual {p1, p2}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/Q1;

    invoke-direct {p2, p3}, Lt2/Q1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x14

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_f
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object p2, p2, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    invoke-virtual {p1, p2}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/R1;

    invoke-direct {p2, p3}, Lt2/R1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x1d

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_10
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p2, p1, Landroidx/media3/session/C;->r:I

    iget-object p4, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget p5, p4, Landroidx/media3/session/C;->r:I

    if-ne p2, p5, :cond_11

    iget-boolean p1, p1, Landroidx/media3/session/C;->s:Z

    iget-boolean p2, p4, Landroidx/media3/session/C;->s:Z

    if-eq p1, p2, :cond_12

    :cond_11
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/S1;

    invoke-direct {p2, p3}, Lt2/S1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0x1e

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_12
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    invoke-virtual {p1, p2}, Landroidx/media3/common/L$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    new-instance p2, Lt2/T1;

    invoke-direct {p2, p3}, Lt2/T1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    const/16 p4, 0xd

    invoke-virtual {p1, p4, p2}, Lr1/o;->h(ILr1/o$a;)V

    :cond_13
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    invoke-virtual {p1, p2}, Landroidx/media3/session/F;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    new-instance p2, Lt2/U1;

    invoke-direct {p2, p0, p3}, Lt2/U1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    :cond_14
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    new-instance p2, Lt2/V1;

    invoke-direct {p2, p0, p3}, Lt2/V1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    :cond_15
    iget-object p1, p3, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lt2/Y6;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object p1

    new-instance p2, Lt2/X1;

    invoke-direct {p2, p0, p3}, Lt2/X1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$c;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    :cond_16
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    return-void
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    return-object v0
.end method

.method public c0(ILandroidx/media3/common/A;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->y(IILjava/util/List;)V

    return-void
.end method

.method public final c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->k:Landroidx/media3/session/MediaControllerImplLegacy$d;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplLegacy;->b2(ZLandroidx/media3/session/MediaControllerImplLegacy$d;Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lt2/b7;

    invoke-virtual {v0}, Lt2/b7;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->c:Lt2/b7;

    invoke-virtual {v0}, Lt2/b7;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->G1(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->F1()V

    return-void
.end method

.method public d0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(F)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting player volume"

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->y:I

    return v0
.end method

.method public f0(Landroid/view/TextureView;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing TextureView"

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting Surface"

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0()Landroidx/media3/common/g0;
    .locals 2

    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support getting VideoSize"

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->d:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-boolean v0, v0, Lt2/Z6;->b:Z

    return v0
.end method

.method public h0(Landroidx/media3/common/c;Z)V
    .locals 0

    const-string p1, "MCImplLegacy"

    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->g:J

    return-wide v0
.end method

.method public i0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(ZI)V
    .locals 8

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "MCImplLegacy"

    const-string p2, "Session doesn\'t support setting mute state at API level less than 23"

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->D0()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->V()I

    move-result v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v2, v0, p1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, -0x64

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public j0()Landroidx/media3/common/o;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    return-object v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->B(II)V

    return-void
.end method

.method public k0(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->j0()Landroidx/media3/common/o;

    move-result-object v0

    iget v1, v0, Landroidx/media3/common/o;->b:I

    iget v0, v0, Landroidx/media3/common/o;->c:I

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->D0()Z

    move-result v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->v(II)V

    return-void
.end method

.method public l()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget v1, v0, Landroidx/media3/session/C;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    invoke-virtual {p0, v3, v2, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->U1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    return v0
.end method

.method public m(F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->c()Landroidx/media3/common/K;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/K;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    new-instance v2, Landroidx/media3/common/K;

    invoke-direct {v2, p1}, Landroidx/media3/common/K;-><init>(F)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/C;->k(Landroidx/media3/common/K;)Landroidx/media3/session/C;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->n(F)V

    return-void
.end method

.method public m0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->E(Z)V

    return-void
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->k()V

    return-void

    :cond_0
    sget-object v1, Lt2/Q6;->g:Lt2/Q6;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lt2/Q6;->D(ILjava/util/List;)Lt2/Q6;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p3, v4

    if-nez v6, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    :goto_0
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, v6, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/A;

    move/from16 v7, p2

    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->K1(ILandroidx/media3/common/A;JZ)Landroidx/media3/common/L$e;

    move-result-object v7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/media3/session/MediaControllerImplLegacy;->L1(Landroidx/media3/common/L$e;ZJJIJ)Lt2/Z6;

    move-result-object v3

    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/C;->w(Landroidx/media3/common/U;Lt2/Z6;I)Landroidx/media3/session/C;

    move-result-object v8

    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->W1()V

    :cond_2
    return-void
.end method

.method public o(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->p()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->p(I)Landroidx/media3/session/C;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->M(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->o(I)V

    return-void
.end method

.method public o0(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->Z1(IJ)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->h:I

    return v0
.end method

.method public p0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-wide v0, v0, Landroidx/media3/session/C;->B:J

    return-wide v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->E(Z)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget v0, v0, Lt2/Z6;->f:I

    return v0
.end method

.method public q0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->K0()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->Z1(IJ)V

    return-void
.end method

.method public r0(ILjava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v1, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    check-cast v1, Lt2/Q6;

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->a2(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->Q()Landroidx/media3/common/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lt2/Q6;->D(ILjava/util/List;)Lt2/Q6;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, p1, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->C1(III)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/session/C;->v(Landroidx/media3/common/U;II)Landroidx/media3/session/C;

    move-result-object v5

    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->X1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->A1(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->i:Z

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroidx/media3/session/legacy/MediaBrowserCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->h:Landroidx/media3/session/legacy/MediaBrowserCompat;

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->w(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->e:Landroidx/media3/session/MediaControllerImplLegacy$b;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$b;->s()V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->j:Z

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->d:Lr1/o;

    invoke-virtual {v0}, Lr1/o;->i()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->r()V

    return-void
.end method

.method public s0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->e:J

    return-wide v0
.end method

.method public stop()V
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget v1, v0, Landroidx/media3/session/C;->y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v3, v1, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-wide v5, v1, Lt2/Z6;->d:J

    iget-wide v7, v3, Landroidx/media3/common/L$e;->g:J

    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/B;->c(JJ)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/media3/session/MediaControllerImplLegacy;->L1(Landroidx/media3/common/L$e;ZJJIJ)Lt2/Z6;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget v3, v1, Landroidx/media3/session/C;->y:I

    if-eq v3, v2, :cond_1

    iget-object v1, v1, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v0

    :cond_1
    move-object v2, v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->p()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->t()V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->x0()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->Z1(IJ)V

    return-void
.end method

.method public t0(Landroidx/media3/common/A;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->F(Landroidx/media3/common/A;)V

    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->a2(Ljava/util/List;)V

    return-void
.end method

.method public u0()Landroidx/media3/common/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->H(I)V

    return-void
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-boolean v0, v0, Landroidx/media3/session/C;->v:Z

    return v0
.end method

.method public w(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->V()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->j0()Landroidx/media3/common/o;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/o;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->D0()Z

    move-result v1

    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    add-int/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$c;-><init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->c2(Landroidx/media3/session/MediaControllerImplLegacy$c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->g:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public w0(Landroidx/media3/common/A;J)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public x(Landroid/view/SurfaceView;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting SurfaceView"

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v0, v0, Landroidx/media3/common/L$e;->c:I

    return v0
.end method

.method public y(IILjava/util/List;)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->m:Landroidx/media3/session/MediaControllerImplLegacy$c;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    check-cast v0, Lt2/Q6;

    invoke-virtual {v0}, Lt2/Q6;->t()I

    move-result v0

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->r0(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->B(II)V

    return-void
.end method

.method public y0(Landroidx/media3/common/Z;)V
    .locals 0

    return-void
.end method

.method public z(Landroidx/media3/common/G;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support setting playlist metadata"

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(Landroid/view/SurfaceView;)V
    .locals 1

    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing SurfaceView"

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
