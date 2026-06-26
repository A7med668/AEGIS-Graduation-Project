.class public Landroidx/media3/session/legacy/MediaSessionCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/MediaSessionCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

.field public final c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public final g:Landroid/os/RemoteCallbackList;

.field public h:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field public i:Ljava/util/List;

.field public j:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroidx/media3/session/legacy/MediaSessionCompat$b;

.field public p:Landroidx/media3/session/legacy/MediaSessionCompat$i;

.field public q:Landroidx/media3/session/legacy/f$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->f:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$d;->v(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->e:Landroid/os/Bundle;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->f:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    instance-of v0, p1, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/session/MediaSession;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)V

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->e:Landroid/os/Bundle;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mediaSession is not a valid MediaSession object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCallingPackage"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionCompat"

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public e(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public f()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->h:Landroidx/media3/session/legacy/PlaybackStateCompat;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public h()Landroidx/media3/session/legacy/MediaSessionCompat$b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->o:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public k()Landroidx/media3/session/legacy/f$e;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->q:Landroidx/media3/session/legacy/f$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->k:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->i:Ljava/util/List;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public o(I)V
    .locals 3

    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->m:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->m:I

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/b;->C(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method public p(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->o:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b:Landroid/media/session/MediaSession$Callback;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->D(Landroidx/media3/session/legacy/MediaSessionCompat$c;Landroid/os/Handler;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Landroidx/media3/session/legacy/f$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->q:Landroidx/media3/session/legacy/f$e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lu2/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Lu2/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->f:Z

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCallback"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionCompat"

    const-string v2, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->b:Landroidx/media3/session/legacy/MediaSessionCompat$d$a;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$d$a;->d5()V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public s(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->h:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/b;->U1(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/PlaybackState;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public t(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->j:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaMetadata;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    return-object v0
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    new-instance p3, Landroid/media/session/MediaSession;

    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public z(I)V
    .locals 3

    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->n:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->n:I

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/b;->W(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-void
.end method
