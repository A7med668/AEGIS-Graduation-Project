.class public final Landroidx/media3/session/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/session/legacy/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/session/legacy/d$e;

    const-string v1, "androidx.media3.session.MediaLibraryService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/d$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Landroidx/media3/session/B;->a:Landroidx/media3/session/legacy/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v4

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->g()I

    move-result v0

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat;->g()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-ne v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static b(Lt2/Z6;Lt2/Z6;)Z
    .locals 2

    iget-object p0, p0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v0, p0, Landroidx/media3/common/L$e;->c:I

    iget-object p1, p1, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v1, p1, Landroidx/media3/common/L$e;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/common/L$e;->f:I

    iget v1, p1, Landroidx/media3/common/L$e;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/common/L$e;->i:I

    iget v1, p1, Landroidx/media3/common/L$e;->i:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/common/L$e;->j:I

    iget p1, p1, Landroidx/media3/common/L$e;->j:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(JJ)I
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v1

    if-eqz v3, :cond_2

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x64

    cmp-long v4, p2, v1

    if-nez v4, :cond_1

    return v3

    :cond_1
    const-wide/16 v1, 0x64

    mul-long p0, p0, v1

    div-long/2addr p0, p2

    long-to-int p1, p0

    invoke-static {p1, v0, v3}, Lr1/X;->s(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(I)[I
    .locals 2

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroidx/media3/session/C;JJJ)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    sget-object v1, Lt2/Z6;->l:Lt2/Z6;

    invoke-virtual {v0, v1}, Lt2/Z6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Landroidx/media3/session/C;->v:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    :cond_2
    iget-object p0, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object p0, p0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-wide p0, p0, Landroidx/media3/common/L$e;->g:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide p3, p3, Lt2/Z6;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object p2, p1, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-wide p2, p2, Landroidx/media3/common/L$e;->g:J

    long-to-float p4, p5

    iget-object p0, p0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    iget p0, p0, Landroidx/media3/common/K;->a:F

    mul-float p4, p4, p0

    float-to-long p4, p4

    add-long/2addr p2, p4

    iget-wide p0, p1, Lt2/Z6;->d:J

    cmp-long p4, p0, v0

    if-eqz p4, :cond_7

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p2
.end method

.method public static f(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/media3/common/L$b$a;

    invoke-direct {v0}, Landroidx/media3/common/L$b$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/L$b;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/media3/common/L$b;->f(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/L$b;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    return-object p0
.end method

.method public static g(Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/common/L$b;)Landroid/util/Pair;
    .locals 3

    iget-boolean v0, p3, Landroidx/media3/session/C$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/session/C$c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {p2, v0}, Landroidx/media3/session/C;->u(Landroidx/media3/common/U;)Landroidx/media3/session/C;

    move-result-object p2

    new-instance v0, Landroidx/media3/session/C$c;

    iget-boolean v2, p3, Landroidx/media3/session/C$c;->b:Z

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/C$c;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iget-boolean p3, p3, Landroidx/media3/session/C$c;->b:Z

    if-eqz p3, :cond_1

    const/16 p3, 0x1e

    invoke-virtual {p4, p3}, Landroidx/media3/common/L$b;->c(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p1, p1, Landroidx/media3/session/C$c;->b:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    invoke-virtual {p2, p0}, Landroidx/media3/session/C;->b(Landroidx/media3/common/d0;)Landroidx/media3/session/C;

    move-result-object p2

    new-instance p0, Landroidx/media3/session/C$c;

    iget-boolean p1, v0, Landroidx/media3/session/C$c;->a:Z

    invoke-direct {p0, p1, v1}, Landroidx/media3/session/C$c;-><init>(ZZ)V

    move-object v0, p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Landroidx/media3/common/L;Landroidx/media3/session/v$i;)V
    .locals 4

    iget v0, p1, Landroidx/media3/session/v$i;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v3}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media3/session/v$i;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1, v1}, Landroidx/media3/common/L;->u(Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/media3/session/v$i;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Landroidx/media3/session/v$i;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/A;

    invoke-interface {p0, p1, v1}, Landroidx/media3/common/L;->t0(Landroidx/media3/common/A;Z)V

    return-void

    :cond_1
    invoke-interface {p0, v3}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/media3/session/v$i;->a:Lcom/google/common/collect/ImmutableList;

    iget v1, p1, Landroidx/media3/session/v$i;->b:I

    iget-wide v2, p1, Landroidx/media3/session/v$i;->c:J

    invoke-interface {p0, v0, v1, v2, v3}, Landroidx/media3/common/L;->n0(Ljava/util/List;IJ)V

    return-void

    :cond_2
    iget-object v0, p1, Landroidx/media3/session/v$i;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/media3/session/v$i;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/A;

    iget-wide v1, p1, Landroidx/media3/session/v$i;->c:J

    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/common/L;->w0(Landroidx/media3/common/A;J)V

    :cond_3
    return-void
.end method

.method public static j(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    if-ge v5, p1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
