.class public Landroidx/media3/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/e$d;,
        Landroidx/media3/session/e$e;,
        Landroidx/media3/session/e$f;,
        Landroidx/media3/session/e$c;,
        Landroidx/media3/session/e$b;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/e$e;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/app/NotificationManager;

.field public f:Landroidx/media3/session/e$f;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lt2/V6;->a:I

    sput v0, Landroidx/media3/session/e;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lt2/k;

    invoke-direct {v0}, Lt2/k;-><init>()V

    const-string v1, "default_channel_id"

    sget v2, Landroidx/media3/session/e;->h:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/session/e;-><init>(Landroid/content/Context;Landroidx/media3/session/e$e;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/e$e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$e;

    iput-object p3, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    iput p4, p0, Landroidx/media3/session/e;->d:I

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/e;->e:Landroid/app/NotificationManager;

    sget p1, Lt2/R6;->v0:I

    iput p1, p0, Landroidx/media3/session/e;->g:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/e$d;)V
    .locals 3

    invoke-static {p1}, Landroidx/media3/session/e$d;->b(Landroidx/media3/session/e$d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/session/e$d;->c(Landroidx/media3/session/e$d;)Landroidx/media3/session/e$e;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/e$d;->d(Landroidx/media3/session/e$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/session/e$d;->e(Landroidx/media3/session/e$d;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/e;-><init>(Landroid/content/Context;Landroidx/media3/session/e$e;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/e$d;Landroidx/media3/session/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/e;-><init>(Landroidx/media3/session/e$d;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/v;)I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/media3/common/L;)J
    .locals 4

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/L;->c()Landroidx/media3/common/K;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/K;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/media3/common/L;->q0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/t$a;Landroidx/media3/session/t$b$a;)Landroidx/media3/session/t;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Landroidx/media3/session/e;->f()V

    new-instance v4, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/session/a;

    iget-object v8, v7, Landroidx/media3/session/a;->a:Lt2/X6;

    if-eqz v8, :cond_0

    iget v8, v8, Lt2/X6;->a:I

    if-nez v8, :cond_0

    iget-boolean v7, v7, Landroidx/media3/session/a;->h:Z

    if-eqz v7, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/session/a;

    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/session/v;->i()Landroidx/media3/common/L;

    move-result-object v6

    new-instance v7, Ly0/m$i;

    iget-object v0, v1, Landroidx/media3/session/e;->a:Landroid/content/Context;

    iget-object v8, v1, Landroidx/media3/session/e;->c:Ljava/lang/String;

    invoke-direct {v7, v0, v8}, Ly0/m$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/media3/session/e;->b:Landroidx/media3/session/e$e;

    invoke-interface {v0, v2}, Landroidx/media3/session/e$e;->a(Landroidx/media3/session/v;)I

    move-result v8

    new-instance v9, Lt2/N6;

    invoke-direct {v9, v2}, Lt2/N6;-><init>(Landroidx/media3/session/v;)V

    invoke-interface {v6}, Landroidx/media3/common/L;->Y()Landroidx/media3/common/L$b;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/media3/session/v;->m()Z

    move-result v10

    invoke-static {v6, v10}, Lr1/X;->m1(Landroidx/media3/common/L;Z)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-virtual {v1, v2, v0, v4, v10}, Landroidx/media3/session/e;->h(Landroidx/media3/session/v;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v7, v3}, Landroidx/media3/session/e;->e(Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Ly0/m$i;Landroidx/media3/session/t$a;)[I

    move-result-object v0

    invoke-virtual {v9, v0}, Lt2/N6;->D([I)Lt2/N6;

    const/16 v0, 0x12

    invoke-interface {v6, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Landroidx/media3/common/L;->J0()Landroidx/media3/common/G;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/session/e;->j(Landroidx/media3/common/G;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ly0/m$i;->C(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroidx/media3/session/e;->i(Landroidx/media3/common/G;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4, v10}, Ly0/m$i;->B(Ljava/lang/CharSequence;)Ly0/m$i;

    invoke-virtual {v2}, Landroidx/media3/session/v;->c()Lr1/d;

    move-result-object v4

    invoke-interface {v4, v0}, Lr1/d;->a(Landroidx/media3/common/G;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v1, Landroidx/media3/session/e;->f:Landroidx/media3/session/e$f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/media3/session/e$f;->b()V

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, Ly0/m$i;->K(Landroid/graphics/Bitmap;)Ly0/m$i;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v4, "NotificationProvider"

    invoke-static {v0}, Landroidx/media3/session/e;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroidx/media3/session/e$f;

    move-object/from16 v10, p4

    invoke-direct {v4, v8, v7, v10}, Landroidx/media3/session/e$f;-><init>(ILy0/m$i;Landroidx/media3/session/t$b$a;)V

    iput-object v4, v1, Landroidx/media3/session/e;->f:Landroidx/media3/session/e$f;

    invoke-virtual {v2}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ly1/m0;

    invoke-direct {v12, v10}, Ly1/m0;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v4, v12}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_2
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    const-wide/16 v12, 0x3

    if-nez v0, :cond_5

    sget v0, Lr1/X;->a:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_6

    :cond_5
    invoke-interface {v3, v2, v12, v13}, Landroidx/media3/session/t$a;->c(Landroidx/media3/session/v;J)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt2/N6;->C(Landroid/app/PendingIntent;)Lt2/N6;

    :cond_6
    invoke-static {v6}, Landroidx/media3/session/e;->k(Landroidx/media3/common/L;)J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v16

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    :goto_4
    invoke-virtual {v7, v14, v15}, Ly0/m$i;->j0(J)Ly0/m$i;

    move-result-object v4

    invoke-virtual {v4, v0}, Ly0/m$i;->W(Z)Ly0/m$i;

    move-result-object v4

    invoke-virtual {v4, v0}, Ly0/m$i;->g0(Z)Ly0/m$i;

    sget v0, Lr1/X;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_9

    invoke-static {v7}, Landroidx/media3/session/e$c;->a(Ly0/m$i;)V

    :cond_9
    invoke-virtual {v2}, Landroidx/media3/session/v;->k()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v0}, Ly0/m$i;->A(Landroid/app/PendingIntent;)Ly0/m$i;

    move-result-object v0

    invoke-interface {v3, v2, v12, v13}, Landroidx/media3/session/t$a;->c(Landroidx/media3/session/v;J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly0/m$i;->E(Landroid/app/PendingIntent;)Ly0/m$i;

    move-result-object v0

    invoke-virtual {v0, v11}, Ly0/m$i;->Q(Z)Ly0/m$i;

    move-result-object v0

    iget v2, v1, Landroidx/media3/session/e;->g:I

    invoke-virtual {v0, v2}, Ly0/m$i;->X(I)Ly0/m$i;

    move-result-object v0

    invoke-virtual {v0, v9}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    move-result-object v0

    invoke-virtual {v0, v11}, Ly0/m$i;->i0(I)Ly0/m$i;

    move-result-object v0

    invoke-virtual {v0, v5}, Ly0/m$i;->P(Z)Ly0/m$i;

    move-result-object v0

    const-string v2, "media3_group_key"

    invoke-virtual {v0, v2}, Ly0/m$i;->I(Ljava/lang/String;)Ly0/m$i;

    move-result-object v0

    invoke-virtual {v0}, Ly0/m$i;->g()Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Landroidx/media3/session/t;

    invoke-direct {v2, v8, v0}, Landroidx/media3/session/t;-><init>(ILandroid/app/Notification;)V

    return-object v2
.end method

.method public final b(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/media3/session/v;Lcom/google/common/collect/ImmutableList;Ly0/m$i;Landroidx/media3/session/t$a;)[I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x3

    new-array v4, v3, [I

    new-array v5, v3, [I

    const/4 v6, -0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v8, v10, :cond_9

    move-object/from16 v10, p2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/session/a;

    iget-object v12, v11, Landroidx/media3/session/a;->a:Lt2/X6;

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    invoke-interface {v2, v0, v11}, Landroidx/media3/session/t$a;->b(Landroidx/media3/session/v;Landroidx/media3/session/a;)Ly0/m$b;

    move-result-object v12

    invoke-virtual {v1, v12}, Ly0/m$i;->b(Ly0/m$b;)Ly0/m$i;

    move-object/from16 v12, p0

    const/16 v16, 0x0

    goto :goto_2

    :cond_0
    iget v12, v11, Landroidx/media3/session/a;->b:I

    if-eq v12, v6, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lr1/a;->h(Z)V

    move-object/from16 v12, p0

    iget-object v14, v12, Landroidx/media3/session/e;->a:Landroid/content/Context;

    iget v15, v11, Landroidx/media3/session/a;->d:I

    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->p(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    iget-object v15, v11, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    iget v7, v11, Landroidx/media3/session/a;->b:I

    invoke-interface {v2, v0, v14, v15, v7}, Landroidx/media3/session/t$a;->a(Landroidx/media3/session/v;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Ly0/m$b;

    move-result-object v7

    invoke-virtual {v1, v7}, Ly0/m$i;->b(Ly0/m$b;)Ly0/m$i;

    :goto_2
    if-ne v9, v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v11, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    invoke-virtual {v7, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_3

    if-ge v7, v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    aput v8, v4, v7

    goto :goto_4

    :cond_3
    iget v7, v11, Landroidx/media3/session/a;->b:I

    const/4 v11, 0x7

    if-eq v7, v11, :cond_7

    const/4 v11, 0x6

    if-ne v7, v11, :cond_4

    goto :goto_3

    :cond_4
    if-ne v7, v13, :cond_5

    aput v8, v5, v13

    goto :goto_4

    :cond_5
    const/16 v11, 0x9

    if-eq v7, v11, :cond_6

    const/16 v11, 0x8

    if-ne v7, v11, :cond_8

    :cond_6
    const/4 v7, 0x2

    aput v8, v5, v7

    goto :goto_4

    :cond_7
    :goto_3
    aput v8, v5, v16

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    move-object/from16 v12, p0

    const/16 v16, 0x0

    if-nez v9, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v0, v3, :cond_b

    aget v2, v5, v0

    if-ne v2, v6, :cond_a

    goto :goto_6

    :cond_a
    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_d

    aget v0, v4, v7

    if-ne v0, v6, :cond_c

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    return-object v4
.end method

.method public final f()V
    .locals 4

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/e;->e:Landroid/app/NotificationManager;

    iget-object v1, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lt2/j;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/e;->e:Landroid/app/NotificationManager;

    iget-object v1, p0, Landroidx/media3/session/e;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    iget v3, p0, Landroidx/media3/session/e;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/session/e$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroidx/media3/session/v;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance p1, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/common/L$b;->d([I)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Landroidx/media3/session/a$b;

    const v5, 0xe045

    invoke-direct {v4, v5}, Landroidx/media3/session/a$b;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    move-result-object v1

    iget-object v4, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    sget v5, Lt2/V6;->v:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    new-instance p4, Landroidx/media3/session/a$b;

    const v4, 0xe034

    invoke-direct {p4, v4}, Landroidx/media3/session/a$b;-><init>(I)V

    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    move-result-object p4

    iget-object v0, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    sget v1, Lt2/V6;->s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    :cond_1
    new-instance p4, Landroidx/media3/session/a$b;

    const v4, 0xe037

    invoke-direct {p4, v4}, Landroidx/media3/session/a$b;-><init>(I)V

    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    move-result-object p4

    iget-object v0, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    sget v1, Lt2/V6;->t:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_2
    :goto_0
    const/16 p4, 0x9

    const/16 v0, 0x8

    filled-new-array {p4, v0}, [I

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/media3/common/L$b;->d([I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p4, Landroidx/media3/session/a$b;

    const v1, 0xe044

    invoke-direct {p4, v1}, Landroidx/media3/session/a$b;-><init>(I)V

    invoke-virtual {p4, v0}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    move-result-object p2

    iget-object p4, p0, Landroidx/media3/session/e;->a:Landroid/content/Context;

    sget v0, Lt2/V6;->u:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p2, p4, :cond_5

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/session/a;

    iget-object v0, p4, Landroidx/media3/session/a;->a:Lt2/X6;

    if-eqz v0, :cond_4

    iget v0, v0, Lt2/X6;->a:I

    if-nez v0, :cond_4

    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/media3/common/G;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Landroidx/media3/common/G;->b:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public j(Landroidx/media3/common/G;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Landroidx/media3/common/G;->a:Ljava/lang/CharSequence;

    return-object p1
.end method
