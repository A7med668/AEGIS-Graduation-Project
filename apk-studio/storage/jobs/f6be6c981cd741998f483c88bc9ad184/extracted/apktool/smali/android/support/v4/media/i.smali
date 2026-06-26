.class public final Landroid/support/v4/media/i;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:La3/d;


# direct methods
.method public constructor <init>(La3/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/i;->a:La3/d;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/media/i;->a:La3/d;

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/c;

    iget-object v1, v0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/support/v4/media/d;

    iget-object v2, v1, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    iget-object v3, v1, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "extra_service_version"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v5, "extra_messenger"

    invoke-static {v4, v5}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v7, Landroid/support/v4/media/g;

    iget-object v8, v1, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    invoke-direct {v7, v6, v6}, Landroid/support/v4/media/g;-><init>(IZ)V

    new-instance v6, Landroid/os/Messenger;

    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v6, v7, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iput-object v8, v7, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    iput-object v7, v1, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/g;

    new-instance v5, Landroid/os/Messenger;

    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v5, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/g;

    iget-object v5, v1, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    iget-object v6, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_root_hints"

    iget-object v8, v2, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v8, 0x6

    iput v8, v5, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    iput v8, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v6, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v2, v2, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MediaBrowserCompat"

    const-string v5, "Remote error registering client messenger."

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v2, "extra_session_binder"

    invoke-static {v4, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v4, Landroid/support/v4/media/session/c;->i:I

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v5, v4, Landroid/support/v4/media/session/d;

    if-eqz v5, :cond_3

    move-object v2, v4

    check-cast v2, Landroid/support/v4/media/session/d;

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/support/v4/media/session/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroid/support/v4/media/session/b;->i:Landroid/os/IBinder;

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Landroid/support/v4/media/session/d;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnected()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/i;->a:La3/d;

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/c;

    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnectionFailed()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/i;->a:La3/d;

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/c;

    iget-object v1, v0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/support/v4/media/d;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/g;

    iput-object v2, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnectionSuspended()V

    return-void
.end method
