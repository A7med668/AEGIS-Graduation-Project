.class public final LJe/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:LLe/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Lcom/google/android/gms/internal/cast/C;

.field public final d:LHe/r;

.field public final e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:LJe/b;

.field public final i:LJe/b;

.field public final j:LJe/o;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:LIe/d$a;

.field public n:LIe/d;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/MediaSessionCompat;

.field public q:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field public r:Z

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LJe/v;->w:LLe/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/v;->a:Landroid/content/Context;

    iput-object p2, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, LJe/v;->c:Lcom/google/android/gms/internal/cast/C;

    invoke-static {}, LHe/b;->c()LHe/b;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LHe/b;->b()LHe/r;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, LJe/v;->d:LHe/r;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance v1, LJe/u;

    invoke-direct {v1, p0, v0}, LJe/u;-><init>(LJe/v;LJe/t;)V

    iput-object v1, p0, LJe/v;->m:LIe/d$a;

    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, LJe/v;->f:Landroid/content/ComponentName;

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g()Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, LJe/v;->g:Landroid/content/ComponentName;

    new-instance p3, LJe/b;

    invoke-direct {p3, p1}, LJe/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LJe/v;->h:LJe/b;

    new-instance v1, LJe/q;

    invoke-direct {v1, p0}, LJe/q;-><init>(LJe/v;)V

    invoke-virtual {p3, v1}, LJe/b;->c(LJe/a;)V

    new-instance p3, LJe/b;

    invoke-direct {p3, p1}, LJe/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LJe/v;->i:LJe/b;

    new-instance v1, LJe/r;

    invoke-direct {v1, p0}, LJe/r;-><init>(LJe/v;)V

    invoke-virtual {p3, v1}, LJe/b;->c(LJe/a;)V

    new-instance p3, Lcom/google/android/gms/internal/cast/V;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/V;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LJe/v;->k:Landroid/os/Handler;

    invoke-static {p2}, LJe/o;->e(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance v0, LJe/o;

    invoke-direct {v0, p1}, LJe/o;-><init>(Landroid/content/Context;)V

    :cond_6
    iput-object v0, p0, LJe/v;->j:LJe/o;

    new-instance p1, LJe/p;

    invoke-direct {p1, p0}, LJe/p;-><init>(LJe/v;)V

    iput-object p1, p0, LJe/v;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(LJe/v;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, LJe/v;->g:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic b(LJe/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LJe/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(LJe/v;)LHe/r;
    .locals 0

    iget-object p0, p0, LJe/v;->d:LHe/r;

    return-object p0
.end method

.method public static bridge synthetic d(LJe/v;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    iget-object p0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method

.method public static bridge synthetic e(LJe/v;)LIe/d;
    .locals 0

    iget-object p0, p0, LJe/v;->n:LIe/d;

    return-object p0
.end method

.method public static bridge synthetic f()LLe/b;
    .locals 1

    sget-object v0, LJe/v;->w:LLe/b;

    return-object v0
.end method

.method public static bridge synthetic g(LJe/v;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LJe/v;->p(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final h(LIe/d;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    iget-object v0, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    :goto_0
    iget-boolean v2, p0, LJe/v;->r:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v2, p0, LJe/v;->g:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object p1, p0, LJe/v;->n:LIe/d;

    iget-object v2, p0, LJe/v;->m:LIe/d$a;

    invoke-virtual {p1, v2}, LIe/d;->x(LIe/d$a;)V

    iput-object p2, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, LWe/l;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LJe/v;->a:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p1, v1, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LJe/v;->g:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, LJe/v;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/internal/cast/U;->a:I

    invoke-static {p2, v3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->h()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, LJe/v;->a:Landroid/content/Context;

    iget-object v4, p0, LJe/v;->g:Landroid/content/ComponentName;

    const-string v5, "CastMediaSession"

    invoke-direct {p2, v2, v5, v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p2, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, v3, v1}, LJe/v;->u(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LHe/n;->a:I

    iget-object v4, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    new-instance p1, LJe/s;

    invoke-direct {p1, p0}, LJe/s;-><init>(LJe/v;)V

    iput-object p1, p0, LJe/v;->q:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Z)V

    iget-object p1, p0, LJe/v;->c:Lcom/google/android/gms/internal/cast/C;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/C;->g5(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_4
    iput-boolean v0, p0, LJe/v;->r:Z

    invoke-virtual {p0, v3}, LJe/v;->l(Z)V

    return-void

    :cond_5
    :goto_1
    sget-object p1, LJe/v;->w:LLe/b;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "skip attaching media session"

    invoke-virtual {p1, v0, p2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-boolean v0, p0, LJe/v;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LJe/v;->r:Z

    iget-object v1, p0, LJe/v;->n:LIe/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, LJe/v;->m:LIe/d$a;

    invoke-virtual {v1, v2}, LIe/d;->D(LIe/d$a;)V

    :cond_1
    invoke-static {}, LWe/l;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v1, p0, LJe/v;->c:Lcom/google/android/gms/internal/cast/C;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/C;->g5(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object v1, p0, LJe/v;->h:LJe/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LJe/b;->a()V

    :cond_3
    iget-object v1, p0, LJe/v;->i:LJe/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LJe/b;->a()V

    :cond_4
    iget-object v1, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    iget-object v1, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {p0, v0, v2}, LJe/v;->u(ILcom/google/android/gms/cast/MediaInfo;)V

    :cond_5
    iget-object v1, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Z)V

    iget-object v0, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h()V

    iput-object v2, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_6
    iput-object v2, p0, LJe/v;->n:LIe/d;

    iput-object v2, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, p0, LJe/v;->q:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p0}, LJe/v;->s()V

    if-nez p1, :cond_7

    invoke-virtual {p0}, LJe/v;->t()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final synthetic j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJe/v;->r(Z)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 4

    sget-object v0, LJe/v;->w:LLe/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "update Cast device to %s"

    invoke-virtual {v0, v3, v1}, LLe/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p0, v2}, LJe/v;->l(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 5

    iget-object v0, p0, LJe/v;->n:LIe/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LIe/d;->E()I

    move-result v1

    invoke-virtual {v0}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-virtual {v0}, LIe/d;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LIe/d;->d()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v1, v2}, LJe/v;->u(ILcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, LIe/d;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LJe/v;->s()V

    invoke-virtual {p0}, LJe/v;->t()V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, p0, LJe/v;->j:LJe/o;

    if-eqz v1, :cond_3

    sget-object v2, LJe/v;->w:LLe/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Update media notification."

    invoke-virtual {v2, v4, v3}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LJe/v;->o:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p0, LJe/v;->n:LIe/d;

    iget-object v4, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2, v3, v4, p1}, LJe/o;->d(Lcom/google/android/gms/cast/CastDevice;LIe/d;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    :cond_3
    invoke-virtual {v0}, LIe/d;->m()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LJe/v;->r(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3855de4e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3854c70e

    if-eq v0, v1, :cond_1

    const v1, 0xe0a3765

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    const-wide/16 v0, 0x0

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    return-wide v0

    :cond_4
    iget-object p1, p0, LJe/v;->n:LIe/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LIe/d;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x20

    return-wide p1

    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_6
    iget-object p1, p0, LJe/v;->n:LIe/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LIe/d;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide/16 p1, 0x10

    return-wide p1

    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_8
    const/4 p1, 0x3

    if-ne p2, p1, :cond_9

    const-wide/16 p2, 0x202

    move-wide v0, p2

    const/4 p2, 0x3

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x200

    :goto_2
    if-eq p2, v2, :cond_a

    return-wide v0

    :cond_a
    const-wide/16 p1, 0x204

    return-wide p1
.end method

.method public final n(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f()LIe/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LIe/a;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->f()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->e()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final o()Landroid/support/v4/media/MediaMetadataCompat$b;
    .locals 2

    iget-object v0, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method public final p(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    invoke-virtual {p0}, LJe/v;->o()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v1

    if-nez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    goto :goto_0

    :cond_2
    const-string p2, "android.media.metadata.ALBUM_ART"

    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final q(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const/4 v5, 0x3

    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->g()I

    move-result p3

    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    goto/16 :goto_2

    :cond_1
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, LJe/v;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_3

    iget-object p2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_3

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    iget-object p3, p0, LJe/v;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    move-result v0

    invoke-direct {p2, v6, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, LJe/v;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_3
    iget-object p2, p0, LJe/v;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, LJe/v;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_5

    iget-object p2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    iget-object p3, p0, LJe/v;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    move-result v0

    invoke-direct {p2, v4, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, LJe/v;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_5
    iget-object p2, p0, LJe/v;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_6
    iget-object p2, p0, LJe/v;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_7

    iget-object p2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()J

    move-result-wide p2

    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v0, p2, p3}, LJe/w;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    iget-object v1, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v1, p2, p3}, LJe/w;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v2, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, LJe/v;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_7
    iget-object p2, p0, LJe/v;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_8
    iget-object p2, p0, LJe/v;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_9

    iget-object p2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()J

    move-result-wide p2

    iget-object v0, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v0, p2, p3}, LJe/w;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    iget-object v1, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v1, p2, p3}, LJe/w;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;

    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v7, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, LJe/v;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_9
    iget-object p2, p0, LJe/v;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJe/v;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, LJe/v;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_2

    iget-object p1, p0, LJe/v;->k:Landroid/os/Handler;

    iget-object v0, p0, LJe/v;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, LJe/v;->j:LJe/o;

    if-eqz v0, :cond_0

    sget-object v1, LJe/v;->w:LLe/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stopping media notification."

    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LJe/o;->c()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, LJe/v;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJe/v;->k:Landroid/os/Handler;

    iget-object v1, p0, LJe/v;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LJe/v;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final u(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    iget-object v0, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    iget-object v3, p0, LJe/v;->n:LIe/d;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_c

    iget-object v7, p0, LJe/v;->j:LJe/o;

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3}, LIe/d;->E()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LIe/d;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-wide v7, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LIe/d;->b()J

    move-result-wide v7

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto/16 :goto_6

    :cond_4
    iget-object v3, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J()LIe/G;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    iget-object v7, p0, LJe/v;->n:LIe/d;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LIe/d;->l()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, LJe/v;->n:LIe/d;

    invoke-virtual {v7}, LIe/d;->p()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move-wide v7, v5

    goto :goto_2

    :cond_7
    const-wide/16 v7, 0x100

    :goto_2
    if-eqz v3, :cond_9

    invoke-static {v3}, LJe/w;->e(LIe/G;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LJe/v;->v(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {p0, v10, p1, v1}, LJe/v;->m(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v9

    or-long/2addr v7, v9

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2, v10, v9}, LJe/v;->q(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LJe/v;->v(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {p0, v9, p1, v1}, LJe/v;->m(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v9

    or-long/2addr v7, v9

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v2, v9, v4}, LJe/v;->q(Landroid/support/v4/media/session/PlaybackStateCompat$d;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v3, 0x1

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    iget-object v2, p0, LJe/v;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/os/Bundle;)V

    :cond_10
    if-eqz p1, :cond_1a

    iget-object p1, p0, LJe/v;->n:LIe/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p0, LJe/v;->f:Landroid/content/ComponentName;

    if-nez p1, :cond_11

    move-object p1, v4

    goto :goto_7

    :cond_11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LJe/v;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, LJe/v;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    const/high16 v7, 0x8000000

    or-int/2addr v3, v7

    invoke-static {v2, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->q(Landroid/app/PendingIntent;)V

    :cond_12
    iget-object p1, p0, LJe/v;->n:LIe/d;

    if-eqz p1, :cond_19

    iget-object p1, p0, LJe/v;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_19

    if-nez p2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->n()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, p0, LJe/v;->n:LIe/d;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LIe/d;->l()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->p()J

    move-result-wide v5

    :goto_8
    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaMetadata;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LJe/v;->o()Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v3

    const-string v7, "android.media.metadata.DURATION"

    invoke-virtual {v3, v7, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    move-result-object v3

    if-eqz p2, :cond_15

    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_15
    if-eqz v2, :cond_16

    const-string p2, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v3, p2, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_16
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {p0, v0, v1}, LJe/v;->n(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p2, p0, LJe/v;->h:LJe/b;

    invoke-virtual {p2, p1}, LJe/b;->d(Landroid/net/Uri;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v4, v1}, LJe/v;->p(Landroid/graphics/Bitmap;I)V

    :goto_9
    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, LJe/v;->n(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object p1, p0, LJe/v;->i:LJe/b;

    invoke-virtual {p1, p2}, LJe/b;->d(Landroid/net/Uri;)Z

    return-void

    :cond_18
    invoke-virtual {p0, v4, p1}, LJe/v;->p(Landroid/graphics/Bitmap;I)V

    :cond_19
    :goto_a
    return-void

    :cond_1a
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
