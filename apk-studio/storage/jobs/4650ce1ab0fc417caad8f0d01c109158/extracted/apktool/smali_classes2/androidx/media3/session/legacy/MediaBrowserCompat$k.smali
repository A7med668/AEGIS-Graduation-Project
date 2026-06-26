.class public abstract Landroidx/media3/session/legacy/MediaBrowserCompat$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field public final b:Landroid/os/IBinder;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->b:Landroid/os/IBinder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$k;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$k;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
