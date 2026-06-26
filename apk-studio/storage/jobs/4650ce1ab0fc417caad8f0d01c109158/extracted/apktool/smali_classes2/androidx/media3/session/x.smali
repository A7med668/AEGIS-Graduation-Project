.class public Landroidx/media3/session/x;
.super Landroidx/media3/session/legacy/MediaSessionCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/x$f;,
        Landroidx/media3/session/x$d;,
        Landroidx/media3/session/x$g;,
        Landroidx/media3/session/x$c;,
        Landroidx/media3/session/x$h;,
        Landroidx/media3/session/x$e;
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public final f:Landroidx/media3/session/b;

.field public final g:Landroidx/media3/session/w;

.field public final h:Landroidx/media3/session/legacy/f;

.field public final i:Landroidx/media3/session/x$f;

.field public final j:Landroidx/media3/session/x$d;

.field public final k:Landroidx/media3/session/legacy/MediaSessionCompat;

.field public final l:Landroidx/media3/session/x$g;

.field public final m:Landroid/content/ComponentName;

.field public n:Lu2/l;

.field public volatile o:J

.field public p:Lcom/google/common/util/concurrent/p;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Landroidx/media3/session/x;->r:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/w;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p1}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/legacy/f;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/x;->h:Landroidx/media3/session/legacy/f;

    new-instance v0, Landroidx/media3/session/x$f;

    invoke-direct {v0, p0}, Landroidx/media3/session/x$f;-><init>(Landroidx/media3/session/x;)V

    iput-object v0, p0, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$f;

    new-instance v0, Landroidx/media3/session/b;

    invoke-direct {v0, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/w;)V

    iput-object v0, p0, Landroidx/media3/session/x;->f:Landroidx/media3/session/b;

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Landroidx/media3/session/x;->o:J

    new-instance v2, Landroidx/media3/session/x$d;

    invoke-virtual {p1}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/media3/session/x$d;-><init>(Landroid/os/Looper;Landroidx/media3/session/b;)V

    iput-object v2, p0, Landroidx/media3/session/x;->j:Landroidx/media3/session/x$d;

    invoke-static {v1}, Landroidx/media3/session/x;->J0(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, p0, Landroidx/media3/session/x;->m:Landroid/content/ComponentName;

    const/16 v7, 0x1f

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    sget v2, Lr1/X;->a:I

    if-ge v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "androidx.media3.session.MediaLibraryService"

    invoke-static {v1, v2}, Landroidx/media3/session/x;->B0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "androidx.media3.session.MediaSessionService"

    invoke-static {v1, v2}, Landroidx/media3/session/x;->B0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v4, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x0

    if-nez v2, :cond_4

    new-instance v2, Landroidx/media3/session/x$g;

    invoke-direct {v2, p0, v8}, Landroidx/media3/session/x$g;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/x$a;)V

    iput-object v2, p0, Landroidx/media3/session/x;->l:Landroidx/media3/session/x$g;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lr1/X;->d1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroidx/media3/session/x;->r:I

    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v3, :cond_6

    sget p2, Lr1/X;->a:I

    const/16 v3, 0x1a

    if-lt p2, v3, :cond_5

    sget p2, Landroidx/media3/session/x;->r:I

    invoke-static {v1, v0, v4, p2}, Lt2/i;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget p2, Landroidx/media3/session/x;->r:I

    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_2

    :cond_6
    sget p2, Landroidx/media3/session/x;->r:I

    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_2
    iput-object v8, p0, Landroidx/media3/session/x;->l:Landroidx/media3/session/x$g;

    :goto_3
    const-string v0, "androidx.media3.session.id"

    invoke-virtual {p1}, Landroidx/media3/session/w;->W()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    sget v9, Lr1/X;->a:I

    if-ge v9, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v8

    :goto_4
    if-ge v9, v7, :cond_8

    move-object v4, p2

    goto :goto_5

    :cond_8
    move-object v4, v8

    :goto_5
    invoke-virtual {p1}, Landroidx/media3/session/w;->f0()Lt2/b7;

    move-result-object p2

    invoke-virtual {p2}, Lt2/b7;->c()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    if-lt v9, v7, :cond_9

    if-eqz v6, :cond_9

    invoke-static {v0, v6}, Landroidx/media3/session/x$c;->a(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V

    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/w;->b0()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->u(Landroid/app/PendingIntent;)V

    :cond_a
    invoke-virtual {v0, p0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->j(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method public static B0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/session/x;ILandroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->U(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/D;->o(I)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/x;Landroidx/media3/session/D;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/D;->Z0()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    iget-object p0, p0, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$f;

    invoke-virtual {p1}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/D;->Q()Landroidx/media3/common/U;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/session/x$f;->G(Landroidx/media3/session/x$f;Landroidx/media3/common/U;)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/x$h;Landroidx/media3/session/v$g;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/session/x$h;->a(Landroidx/media3/session/v$g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static G0(Ljava/util/concurrent/Future;)V
    .locals 0

    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->stop()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/x;Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/v$g;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "MediaSessionLegacyStub"

    if-eqz p2, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v0, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->Q0(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v0, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/D;->Q()Landroidx/media3/common/U;

    move-result-object p2

    new-instance v0, Landroidx/media3/common/U$d;

    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/U;->t()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    iget-object v2, v2, Landroidx/media3/common/A;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/media3/session/D;->A(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/x;JLandroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->o0(I)V

    return-void
.end method

.method public static J0(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->G()V

    return-void
.end method

.method public static synthetic L(Landroidx/media3/session/x;Lt2/X6;Landroid/os/Bundle;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/session/w;->r0(Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/x;->G0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static L0(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/z;)V
    .locals 1

    new-instance v0, Lt2/L4;

    invoke-direct {v0, p1, p0}, Lt2/L4;-><init>(Lcom/google/common/util/concurrent/z;Landroid/os/ResultReceiver;)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/w;->i0(Landroidx/media3/session/v$g;Z)V

    return-void
.end method

.method public static M0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->l(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->I0()V

    return-void
.end method

.method public static N0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->m(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/session/x;Lt2/X6;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p4, p1, p2}, Landroidx/media3/session/w;->r0(Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-static {p3, p0}, Landroidx/media3/session/x;->L0(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/z;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/media3/session/x;->G0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static O0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/session/x;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/v$g;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->v(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/A;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance v0, Landroidx/media3/session/x$b;

    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/x$b;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/v$g;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->K0()Z

    move-result p0

    invoke-static {p1, p0}, Lr1/X;->z0(Landroidx/media3/common/L;Z)Z

    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->l()V

    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->C()V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->H0()V

    return-void
.end method

.method public static synthetic U(Landroidx/media3/session/x;Landroidx/media3/common/O;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/D;->i1()Landroidx/media3/common/A;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    iget-object v0, v0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/media3/session/w;->C0(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/x;->G0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->s()V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->T()V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/session/x;Landroidx/media3/session/D;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/D;->Z0()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void
.end method

.method public static synthetic Y(Landroidx/media3/session/x;Landroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-static {p0}, Lr1/X;->x0(Landroidx/media3/common/L;)Z

    return-void
.end method

.method public static synthetic Z(Landroidx/media3/session/x;ILandroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->a0(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/D;->a0(Z)V

    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/x;Lt2/X6;ILandroidx/media3/session/legacy/f$e;Landroidx/media3/session/x$h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->g()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Ignore incoming session command before initialization. command="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lt2/X6;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/media3/session/legacy/f$e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/session/x;->R0(Landroidx/media3/session/legacy/f$e;)Landroidx/media3/session/v$g;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/media3/session/x;->f:Landroidx/media3/session/b;

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/b;->q(Landroidx/media3/session/v$g;Lt2/X6;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/media3/session/x;->f:Landroidx/media3/session/b;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    return-void

    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/x$h;->a(Landroidx/media3/session/v$g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/media3/session/x;Landroidx/media3/common/A;ZLandroidx/media3/session/v$g;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/w;->A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance p3, Landroidx/media3/session/x$a;

    invoke-direct {p3, p0, v1, p2}, Landroidx/media3/session/x$a;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/v$g;Z)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/x;JLandroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/D;->r(J)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/x;FLandroidx/media3/session/v$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/session/D;->m(F)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/common/util/concurrent/z;Landroid/os/ResultReceiver;)V
    .locals 2

    const-string v0, "MediaSessionLegacyStub"

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/a7;

    const-string v1, "SessionResult must not be null"

    invoke-static {p0, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/a7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "Custom command failed"

    invoke-static {v0, v1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lt2/a7;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lt2/a7;-><init>(I)V

    goto :goto_2

    :goto_1
    const-string v1, "Custom command cancelled"

    invoke-static {v0, v1, p0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lt2/a7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt2/a7;-><init>(I)V

    :goto_2
    iget v0, p0, Lt2/a7;->a:I

    iget-object p0, p0, Lt2/a7;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/x;ILandroidx/media3/session/legacy/f$e;Landroidx/media3/session/x$h;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->g()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignore incoming player command before initialization. command="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/media3/session/legacy/f$e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/session/x;->R0(Landroidx/media3/session/legacy/f$e;)Landroidx/media3/session/v$g;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/x;->f:Landroidx/media3/session/b;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/D;->Z()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v1, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/w;->x0(Landroidx/media3/session/v$g;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    new-instance v1, Lt2/K4;

    invoke-direct {v1, p3, p2}, Lt2/K4;-><init>(Landroidx/media3/session/x$h;Landroidx/media3/session/v$g;)V

    invoke-virtual {v0, p2, v1}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p4, :cond_5

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    new-instance p3, Landroidx/media3/common/L$b$a;

    invoke-direct {p3}, Landroidx/media3/common/L$b$a;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    return-object p0
.end method

.method public static synthetic h0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/x;->N0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/session/x;Landroidx/media3/session/D;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/x;->I0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    return-object p0
.end method

.method public static synthetic k0(Landroidx/media3/session/x;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/x;->H0()Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/x;->O0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m0(Landroidx/media3/session/x;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/x;->P0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic n0(Landroidx/media3/session/x;)Lu2/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->n:Lu2/l;

    return-object p0
.end method

.method public static synthetic o0(Landroidx/media3/session/x;Lu2/l;)Lu2/l;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/x;->n:Lu2/l;

    return-object p1
.end method

.method public static synthetic p0(Landroidx/media3/session/x;)Lcom/google/common/util/concurrent/p;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->p:Lcom/google/common/util/concurrent/p;

    return-object p0
.end method

.method public static synthetic q0(Landroidx/media3/session/x;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/p;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/x;->p:Lcom/google/common/util/concurrent/p;

    return-object p1
.end method

.method public static synthetic r0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/x;->y0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/A;
    .locals 1

    new-instance v0, Landroidx/media3/common/A$c;

    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/A$i$a;

    invoke-direct {v0}, Landroidx/media3/common/A$i$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/A$i$a;->f(Landroid/net/Uri;)Landroidx/media3/common/A$i$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/A$i$a;->g(Ljava/lang/String;)Landroidx/media3/common/A$i$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/A$i$a;->e(Landroid/os/Bundle;)Landroidx/media3/common/A$i$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/A$i$a;->d()Landroidx/media3/common/A$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/A$c;->f(Landroidx/media3/common/A$i;)Landroidx/media3/common/A$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ljava/lang/Throwable;)Ljava/lang/String;
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


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lt2/w4;

    invoke-direct {v0, p0}, Lt2/w4;-><init>(Landroidx/media3/session/x;)V

    iget-object v3, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void

    :cond_0
    new-instance v0, Lt2/x4;

    invoke-direct {v0, p0}, Lt2/x4;-><init>(Landroidx/media3/session/x;)V

    iget-object v1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public A0()Landroidx/media3/session/v$f;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$f;

    return-object v0
.end method

.method public B(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/T4;

    invoke-direct {v0, p0, p1, p2}, Lt2/T4;-><init>(Landroidx/media3/session/x;J)V

    iget-object p1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public C()V
    .locals 4

    new-instance v0, Lt2/C4;

    invoke-direct {v0, p0}, Lt2/C4;-><init>(Landroidx/media3/session/x;)V

    iget-object v1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public C0()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    return-object v0
.end method

.method public D0(Landroidx/media3/session/legacy/f$e;)V
    .locals 2

    new-instance v0, Lt2/I4;

    invoke-direct {v0, p0}, Lt2/I4;-><init>(Landroidx/media3/session/x;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public final E0(Landroidx/media3/common/A;Z)V
    .locals 2

    new-instance v0, Lt2/E4;

    invoke-direct {v0, p0, p1, p2}, Lt2/E4;-><init>(Landroidx/media3/session/x;Landroidx/media3/common/A;Z)V

    iget-object p1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public final F0(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/v4;

    invoke-direct {v0, p0, p1, p2}, Lt2/v4;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    iget-object p1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/D;->f1()Landroidx/media3/common/L$b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I0(Landroidx/media3/session/D;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/media3/session/x;->q:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/session/x;->q:I

    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->k(I)V

    :cond_1
    return-void
.end method

.method public K0()V
    .locals 4

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/x;->m:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/session/x;->M0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v1}, Landroidx/media3/session/w;->g0()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Landroidx/media3/session/x;->m:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v1}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/media3/session/x;->r:I

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-static {v1, v0}, Landroidx/media3/session/x;->M0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/x;->l:Landroidx/media3/session/x$g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/x;->l:Landroidx/media3/session/x$g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->h()V

    return-void
.end method

.method public final P0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/x;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->i(Z)V

    return-void
.end method

.method public final R0(Landroidx/media3/session/legacy/f$e;)Landroidx/media3/session/v$g;
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/x;->f:Landroidx/media3/session/b;

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Landroidx/media3/session/x$e;

    invoke-direct {v6, p1}, Landroidx/media3/session/x$e;-><init>(Landroidx/media3/session/legacy/f$e;)V

    new-instance v1, Landroidx/media3/session/v$g;

    iget-object v0, p0, Landroidx/media3/session/x;->h:Landroidx/media3/session/legacy/f;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/f;->b(Landroidx/media3/session/legacy/f$e;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p1, v1}, Landroidx/media3/session/w;->q0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/session/v$e;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v6, p1}, Landroidx/media3/session/v$f;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/x;->f:Landroidx/media3/session/b;

    invoke-virtual {v1}, Landroidx/media3/session/v$g;->g()Landroidx/media3/session/legacy/f$e;

    move-result-object v2

    iget-object v3, p1, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    iget-object p1, p1, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/v$g;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    move-object v0, v1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/x;->j:Landroidx/media3/session/x$d;

    iget-wide v1, p0, Landroidx/media3/session/x;->o:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/session/x$d;->a(Landroidx/media3/session/v$g;J)V

    return-object v0
.end method

.method public S0(Landroidx/media3/session/D;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt2/F4;

    invoke-direct {v1, p0, p1}, Lt2/F4;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/D;)V

    invoke-static {v0, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T0(Landroidx/media3/session/D;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt2/J4;

    invoke-direct {v1, p0, p1}, Lt2/J4;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/D;)V

    invoke-static {v0, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x;->F0(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public c(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/x;->F0(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {p1}, Landroidx/media3/session/w;->f0()Lt2/b7;

    move-result-object p1

    invoke-virtual {p1}, Lt2/b7;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Lt2/X6;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lt2/X6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lt2/A4;

    invoke-direct {p1, p0, v0, p2, p3}, Lt2/A4;-><init>(Landroidx/media3/session/x;Lt2/X6;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/x;->w0(Lt2/X6;Landroidx/media3/session/x$h;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lt2/X6;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lt2/X6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lt2/t4;

    invoke-direct {p1, p0, v0, p2}, Lt2/t4;-><init>(Landroidx/media3/session/x;Lt2/X6;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/x;->w0(Lt2/X6;Landroidx/media3/session/x$h;)V

    return-void
.end method

.method public f()V
    .locals 4

    new-instance v0, Lt2/s4;

    invoke-direct {v0, p0}, Lt2/s4;-><init>(Landroidx/media3/session/x;)V

    iget-object v1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    new-instance v1, Landroidx/media3/session/v$g;

    iget-object v2, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v2

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/f$e;

    const/4 v6, 0x0

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/w;->u0(Landroidx/media3/session/v$g;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 3

    new-instance v0, Lt2/R4;

    invoke-direct {v0, p0}, Lt2/R4;-><init>(Landroidx/media3/session/x;)V

    iget-object v1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Lt2/P4;

    invoke-direct {v0, p0}, Lt2/P4;-><init>(Landroidx/media3/session/x;)V

    iget-object v1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/x;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/x;->E0(Landroidx/media3/common/A;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/x;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/x;->E0(Landroidx/media3/common/A;Z)V

    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/x;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/x;->E0(Landroidx/media3/common/A;Z)V

    return-void
.end method

.method public m()V
    .locals 4

    new-instance v0, Lt2/B4;

    invoke-direct {v0, p0}, Lt2/B4;-><init>(Landroidx/media3/session/x;)V

    iget-object v1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/x;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/x;->E0(Landroidx/media3/common/A;Z)V

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/x;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/x;->E0(Landroidx/media3/common/A;Z)V

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/x;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/A;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/x;->E0(Landroidx/media3/common/A;Z)V

    return-void
.end method

.method public q(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/D4;

    invoke-direct {v0, p0, p1}, Lt2/D4;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    iget-object p1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public r()V
    .locals 4

    new-instance v0, Lt2/z4;

    invoke-direct {v0, p0}, Lt2/z4;-><init>(Landroidx/media3/session/x;)V

    iget-object v1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public s(J)V
    .locals 2

    new-instance v0, Lt2/O4;

    invoke-direct {v0, p0, p1, p2}, Lt2/O4;-><init>(Landroidx/media3/session/x;J)V

    iget-object p1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x;->m:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/S4;

    invoke-direct {v0, p0, p1}, Lt2/S4;-><init>(Landroidx/media3/session/x;F)V

    iget-object p1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public final u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lr1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt2/G4;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lt2/G4;-><init>(Landroidx/media3/session/x;ILandroidx/media3/session/legacy/f$e;Landroidx/media3/session/x$h;Z)V

    invoke-static {v0, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x;->w(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v0(ILandroidx/media3/session/x$h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/media3/session/x;->x0(Lt2/X6;ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;)V

    return-void
.end method

.method public w(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/O;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lt2/u4;

    invoke-direct {p1, p0, p2}, Lt2/u4;-><init>(Landroidx/media3/session/x;Landroidx/media3/common/O;)V

    const p2, 0x9c4a

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/x;->v0(ILandroidx/media3/session/x$h;)V

    return-void
.end method

.method public final w0(Lt2/X6;Landroidx/media3/session/x$h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Landroidx/media3/session/x;->x0(Lt2/X6;ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;)V

    return-void
.end method

.method public x(I)V
    .locals 3

    new-instance v0, Lt2/y4;

    invoke-direct {v0, p0, p1}, Lt2/y4;-><init>(Landroidx/media3/session/x;I)V

    iget-object p1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public final x0(Lt2/X6;ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;)V
    .locals 7

    if-nez p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RemoteUserInfo is null, ignoring command="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lr1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt2/H4;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lt2/H4;-><init>(Landroidx/media3/session/x;Lt2/X6;ILandroidx/media3/session/legacy/f$e;Landroidx/media3/session/x$h;)V

    invoke-static {v0, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(I)V
    .locals 3

    new-instance v0, Lt2/Q4;

    invoke-direct {v0, p0, p1}, Lt2/Q4;-><init>(Landroidx/media3/session/x;I)V

    iget-object p1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/x;->g:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lt2/M4;

    invoke-direct {v0, p0}, Lt2/M4;-><init>(Landroidx/media3/session/x;)V

    iget-object v3, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void

    :cond_0
    new-instance v0, Lt2/N4;

    invoke-direct {v0, p0}, Lt2/N4;-><init>(Landroidx/media3/session/x;)V

    iget-object v1, p0, Landroidx/media3/session/x;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/f$e;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/x;->u0(ILandroidx/media3/session/x$h;Landroidx/media3/session/legacy/f$e;Z)V

    return-void
.end method

.method public z0()Landroidx/media3/session/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x;->f:Landroidx/media3/session/b;

    return-object v0
.end method
