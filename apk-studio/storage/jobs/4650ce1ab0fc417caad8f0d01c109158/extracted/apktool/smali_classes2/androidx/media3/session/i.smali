.class public final Landroidx/media3/session/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Landroidx/media3/session/q$b;

.field public final f:Lt2/Y6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/i;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/i;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/i;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/i;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/i;->k:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/i;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/media3/session/q$b;",
            "Lt2/Y6;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/i;->a:I

    iput-wide p2, p0, Landroidx/media3/session/i;->b:J

    iput-object p4, p0, Landroidx/media3/session/i;->e:Landroidx/media3/session/q$b;

    iput-object p5, p0, Landroidx/media3/session/i;->f:Lt2/Y6;

    iput-object p6, p0, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    iput p7, p0, Landroidx/media3/session/i;->d:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/i;
    .locals 10

    sget-object v0, Landroidx/media3/session/i;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Landroidx/media3/session/i;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Landroidx/media3/session/i;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    move-result-object v0

    move-object v6, v0

    :goto_0
    sget-object v0, Landroidx/media3/session/i;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lt2/Y6;->a(Landroid/os/Bundle;)Lt2/Y6;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Lt2/Y6;

    const-string v7, "no error message provided"

    invoke-direct {v0, v3, v7}, Lt2/Y6;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_2
    sget-object v0, Landroidx/media3/session/i;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_8

    const/4 v8, 0x2

    if-eq v9, v8, :cond_9

    const/4 v8, 0x3

    if-eq v9, v8, :cond_4

    const/4 p0, 0x4

    if-ne v9, p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Lr1/a;->h(Z)V

    sget-object p1, Landroidx/media3/session/i;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Ly0/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lt2/p;

    invoke-direct {p1}, Lt2/p;-><init>()V

    invoke-static {p0}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p1, p0}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_8
    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Lr1/a;->h(Z)V

    sget-object p1, Landroidx/media3/session/i;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {p0}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object v2

    goto :goto_3

    :goto_4
    new-instance v2, Landroidx/media3/session/i;

    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/session/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/session/i;->a(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Landroidx/media3/session/i;
    .locals 3

    new-instance v0, Lt2/Y6;

    const-string v1, "no error message provided"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1, v2}, Lt2/Y6;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/media3/session/i;->e(Lt2/Y6;)Landroidx/media3/session/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILandroidx/media3/session/q$b;)Landroidx/media3/session/i;
    .locals 8

    new-instance v0, Landroidx/media3/session/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v5, Lt2/Y6;

    const-string v1, "no error message provided"

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v5, p0, v1, v4}, Lt2/Y6;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    move v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lt2/Y6;)Landroidx/media3/session/i;
    .locals 8

    new-instance v0, Landroidx/media3/session/i;

    iget v1, p0, Lt2/Y6;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Landroidx/media3/common/A;Landroidx/media3/session/q$b;)Landroidx/media3/session/i;
    .locals 8

    invoke-static {p0}, Landroidx/media3/session/i;->j(Landroidx/media3/common/A;)V

    new-instance v0, Landroidx/media3/session/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v6, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Ljava/util/List;Landroidx/media3/session/q$b;)Landroidx/media3/session/i;
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/A;

    invoke-static {v1}, Landroidx/media3/session/i;->j(Landroidx/media3/common/A;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/session/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static h()Landroidx/media3/session/i;
    .locals 8

    new-instance v0, Landroidx/media3/session/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/i;-><init>(IJLandroidx/media3/session/q$b;Lt2/Y6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Landroidx/media3/common/A;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    const-string v1, "mediaId must not be empty"

    invoke-static {v0, v1}, Lr1/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iget-object v0, v0, Landroidx/media3/common/G;->q:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "mediaMetadata must specify isBrowsable"

    invoke-static {v0, v3}, Lr1/a;->b(ZLjava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iget-object p0, p0, Landroidx/media3/common/G;->r:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p0, "mediaMetadata must specify isPlayable"

    invoke-static {v1, p0}, Lr1/a;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/session/i;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/i;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/session/i;->h:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/session/i;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/media3/session/i;->e:Landroidx/media3/session/q$b;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/i;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/q$b;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/i;->f:Lt2/Y6;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/session/i;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lt2/Y6;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Landroidx/media3/session/i;->k:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/i;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/media3/session/i;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    :goto_0
    return-object v0

    :cond_3
    sget-object v1, Landroidx/media3/session/i;->j:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/i;

    iget-object v3, p0, Landroidx/media3/session/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lt2/q;

    invoke-direct {v4}, Lt2/q;-><init>()V

    invoke-static {v3, v4}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Ly0/h;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0

    :cond_4
    sget-object v2, Landroidx/media3/session/i;->j:Ljava/lang/String;

    check-cast v1, Landroidx/media3/common/A;

    invoke-virtual {v1}, Landroidx/media3/common/A;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
