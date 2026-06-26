.class public Landroidx/media3/session/legacy/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$g;,
        Landroidx/media3/session/legacy/MediaSessionCompat$c;,
        Landroidx/media3/session/legacy/MediaSessionCompat$f;,
        Landroidx/media3/session/legacy/MediaSessionCompat$e;,
        Landroidx/media3/session/legacy/MediaSessionCompat$d;,
        Landroidx/media3/session/legacy/MediaSessionCompat$b;,
        Landroidx/media3/session/legacy/MediaSessionCompat$h;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Token;,
        Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;,
        Landroidx/media3/session/legacy/MediaSessionCompat$i;,
        Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

.field public final b:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;LY2/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;LY2/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p3, :cond_0

    invoke-static {p1}, Landroidx/media3/session/legacy/e;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_0

    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_3

    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$g;

    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    goto :goto_1

    :cond_3
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_4

    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$f;

    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    goto :goto_1

    :cond_4
    const/16 v0, 0x16

    if-lt p3, v0, :cond_5

    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$e;

    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    goto :goto_1

    :cond_5
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    invoke-direct {p3, p1, p2, p6, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_2
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$a;

    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat;)V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->j(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V

    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {p2, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->i(Landroid/app/PendingIntent;)V

    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    sget p2, Landroidx/media3/session/legacy/MediaSessionCompat;->d:I

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroidx/media3/session/legacy/MediaSessionCompat;->d:I

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static f(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 14

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->m()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->j()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    move-result v6

    sub-long v0, v12, v0

    long-to-float v0, v0

    mul-float v6, v6, v0

    float-to-long v0, v6

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->m()J

    move-result-wide v6

    add-long/2addr v0, v6

    if-eqz p1, :cond_2

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Landroidx/media3/session/legacy/MediaMetadataCompat;->e(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    move-wide v9, v2

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    move-wide v9, v0

    :goto_0
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    invoke-direct {v7, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    move-result v8

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    move-result v11

    invoke-virtual/range {v7 .. v13}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static w(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    return-object v0
.end method

.method public final c()Landroidx/media3/session/legacy/f$e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->k()Landroidx/media3/session/legacy/f$e;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->release()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->j(Z)V

    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->p(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->p(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(I)V

    return-void
.end method

.method public l(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->i(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public m(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->t(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->s(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->g(I)V

    return-void
.end method

.method public p(Lu2/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->r(Lu2/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found duplicate queue id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "queue shouldn\'t have null items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->n(Ljava/util/List;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->m(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->o(I)V

    return-void
.end method

.method public u(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->e(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->z(I)V

    return-void
.end method
