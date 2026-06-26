.class public final LJe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:LLe/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:LHe/b;

.field public final d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final e:LIe/a;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public h:Ljava/util/List;

.field public i:[I

.field public final j:J

.field public final k:LJe/b;

.field public final l:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public final m:Landroid/content/res/Resources;

.field public n:LJe/m;

.field public o:LJe/n;

.field public p:Landroid/app/Notification;

.field public q:Ly0/m$b;

.field public r:Ly0/m$b;

.field public s:Ly0/m$b;

.field public t:Ly0/m$b;

.field public u:Ly0/m$b;

.field public v:Ly0/m$b;

.field public w:Ly0/m$b;

.field public x:Ly0/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "MediaNotificationProxy"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LJe/o;->y:LLe/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJe/o;->h:Ljava/util/List;

    iput-object p1, p0, LJe/o;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LJe/o;->b:Landroid/app/NotificationManager;

    invoke-static {}, LHe/b;->c()LHe/b;

    move-result-object v1

    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHe/b;

    iput-object v1, p0, LJe/o;->c:LHe/b;

    invoke-virtual {v1}, LHe/b;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v2

    invoke-static {v2}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f()LIe/a;

    move-result-object v3

    iput-object v3, p0, LJe/o;->e:LIe/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LJe/o;->g:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LJe/o;->g:Landroid/content/ComponentName;

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()J

    move-result-wide v4

    iput-wide v4, p0, LJe/o;->j:J

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v2, p0, LJe/o;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v1, LJe/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LJe/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v1, p0, LJe/o;->k:LJe/b;

    invoke-static {}, LWe/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LHe/n;->n:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cast_media_notification"

    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lt2/m;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v0, p1}, Lt2/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzad:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/k6;->d(Lcom/google/android/gms/internal/cast/zzln;)V

    return-void
.end method

.method public static bridge synthetic a(LJe/o;LJe/n;)V
    .locals 0

    iput-object p1, p0, LJe/o;->o:LJe/n;

    return-void
.end method

.method public static bridge synthetic b(LJe/o;)V
    .locals 0

    invoke-virtual {p0}, LJe/o;->g()V

    return-void
.end method

.method public static e(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J()LIe/G;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, LJe/w;->e(LIe/G;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LJe/w;->f(LIe/G;)[I

    move-result-object p0

    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-class v4, LIe/c;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_5

    sget-object p0, LJe/o;->y:LLe/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " provides more than 5 actions."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_a

    array-length v2, p0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    aget v6, p0, v5

    if-ltz v6, :cond_8

    if-lt v6, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p0, LJe/o;->y:LLe/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return v1

    :cond_a
    :goto_3
    sget-object p0, LJe/o;->y:LLe/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " doesn\'t provide any actions for compact view."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p0, LJe/o;->y:LLe/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, " doesn\'t provide any action."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, LJe/o;->k:LJe/b;

    invoke-virtual {v0}, LJe/b;->a()V

    iget-object v0, p0, LJe/o;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "castMediaNotification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/CastDevice;LIe/d;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, LIe/d;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->n()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p2 .. p2}, LIe/d;->f()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->u()I

    move-result v7

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->g()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaStatus;->j(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->t()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v7, v3, :cond_4

    move/from16 v16, v8

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    move/from16 v16, v8

    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_1
    invoke-virtual/range {p2 .. p2}, LIe/d;->h()I

    move-result v3

    if-ne v3, v4, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    new-instance v9, LJe/m;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->q()I

    move-result v11

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v14

    invoke-direct/range {v9 .. v16}, LJe/m;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    if-nez p4, :cond_8

    iget-object v1, v0, LJe/o;->n:LJe/m;

    if-eqz v1, :cond_8

    iget-boolean v3, v9, LJe/m;->b:Z

    iget-boolean v4, v1, LJe/m;->b:Z

    if-ne v3, v4, :cond_8

    iget v3, v9, LJe/m;->c:I

    iget v4, v1, LJe/m;->c:I

    if-ne v3, v4, :cond_8

    iget-object v3, v9, LJe/m;->d:Ljava/lang/String;

    iget-object v4, v1, LJe/m;->d:Ljava/lang/String;

    invoke-static {v3, v4}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v9, LJe/m;->e:Ljava/lang/String;

    iget-object v4, v1, LJe/m;->e:Ljava/lang/String;

    invoke-static {v3, v4}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v9, LJe/m;->f:Z

    iget-boolean v4, v1, LJe/m;->f:Z

    if-ne v3, v4, :cond_8

    iget-boolean v3, v9, LJe/m;->g:Z

    iget-boolean v1, v1, LJe/m;->g:Z

    if-eq v3, v1, :cond_9

    :cond_8
    iput-object v9, v0, LJe/o;->n:LJe/m;

    invoke-virtual {v0}, LJe/o;->g()V

    :cond_9
    new-instance v1, LJe/n;

    iget-object v3, v0, LJe/o;->e:LIe/a;

    if-eqz v3, :cond_a

    iget-object v4, v0, LJe/o;->l:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v3, v2, v4}, LIe/a;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v1, v2}, LJe/n;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v2, v0, LJe/o;->o:LJe/n;

    if-eqz v2, :cond_c

    iget-object v3, v1, LJe/n;->a:Landroid/net/Uri;

    iget-object v2, v2, LJe/n;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, LLe/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, v0, LJe/o;->k:LJe/b;

    new-instance v3, LJe/l;

    invoke-direct {v3, v0, v1}, LJe/l;-><init>(LJe/o;LJe/n;)V

    invoke-virtual {v2, v3}, LJe/b;->c(LJe/a;)V

    iget-object v2, v0, LJe/o;->k:LJe/b;

    iget-object v1, v1, LJe/n;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, LJe/b;->d(Landroid/net/Uri;)Z

    :cond_d
    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/String;)Ly0/m$b;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const/4 v4, 0x2

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v9, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/high16 v11, 0x8000000

    const-string v12, "googlecast-extra_skip_step_ms"

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJe/o;->y:LLe/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string p1, "Action: %s is not a pre-defined action."

    invoke-virtual {v0, p1, v1}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :pswitch_0
    iget-object p1, p0, LJe/o;->w:Ly0/m$b;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/internal/cast/U;->a:I

    invoke-static {v0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Ly0/m$b$a;

    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    move-result v2

    iget-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    iget-object v4, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v1, v10

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object p1

    iput-object p1, p0, LJe/o;->w:Ly0/m$b;

    :cond_1
    iget-object p1, p0, LJe/o;->w:Ly0/m$b;

    return-object p1

    :pswitch_1
    iget-object p1, p0, LJe/o;->x:Ly0/m$b;

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/cast/U;->a:I

    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Ly0/m$b$a;

    iget-object v1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    move-result v1

    iget-object v2, p0, LJe/o;->m:Landroid/content/res/Resources;

    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object p1

    iput-object p1, p0, LJe/o;->x:Ly0/m$b;

    :cond_2
    iget-object p1, p0, LJe/o;->x:Ly0/m$b;

    return-object p1

    :pswitch_2
    iget-wide v0, p0, LJe/o;->j:J

    iget-object p1, p0, LJe/o;->v:Ly0/m$b;

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, LJe/o;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    or-int/2addr v3, v11

    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v2, v0, v1}, LJe/w;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v3, v0, v1}, LJe/w;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    new-instance v1, Ly0/m$b$a;

    iget-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object p1

    iput-object p1, p0, LJe/o;->v:Ly0/m$b;

    :cond_3
    iget-object p1, p0, LJe/o;->v:Ly0/m$b;

    return-object p1

    :pswitch_3
    iget-wide v0, p0, LJe/o;->j:J

    iget-object p1, p0, LJe/o;->u:Ly0/m$b;

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, LJe/o;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    or-int/2addr v3, v11

    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v2, v0, v1}, LJe/w;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v3, v0, v1}, LJe/w;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    new-instance v1, Ly0/m$b$a;

    iget-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object p1

    iput-object p1, p0, LJe/o;->u:Ly0/m$b;

    :cond_4
    iget-object p1, p0, LJe/o;->u:Ly0/m$b;

    return-object p1

    :pswitch_4
    iget-object p1, p0, LJe/o;->n:LJe/m;

    iget-boolean p1, p1, LJe/m;->g:Z

    iget-object v0, p0, LJe/o;->t:Ly0/m$b;

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/cast/U;->a:I

    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :cond_5
    new-instance p1, Ly0/m$b$a;

    iget-object v0, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r()I

    move-result v0

    iget-object v1, p0, LJe/o;->m:Landroid/content/res/Resources;

    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v13}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object p1

    iput-object p1, p0, LJe/o;->t:Ly0/m$b;

    :cond_6
    iget-object p1, p0, LJe/o;->t:Ly0/m$b;

    return-object p1

    :pswitch_5
    iget-object p1, p0, LJe/o;->n:LJe/m;

    iget-boolean p1, p1, LJe/m;->f:Z

    iget-object v0, p0, LJe/o;->s:Ly0/m$b;

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/cast/U;->a:I

    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :cond_7
    new-instance p1, Ly0/m$b$a;

    iget-object v0, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q()I

    move-result v0

    iget-object v1, p0, LJe/o;->m:Landroid/content/res/Resources;

    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v13}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object p1

    iput-object p1, p0, LJe/o;->s:Ly0/m$b;

    :cond_8
    iget-object p1, p0, LJe/o;->s:Ly0/m$b;

    return-object p1

    :pswitch_6
    iget-object p1, p0, LJe/o;->n:LJe/m;

    iget v0, p1, LJe/m;->c:I

    iget-boolean p1, p1, LJe/m;->b:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LJe/o;->r:Ly0/m$b;

    if-nez p1, :cond_a

    if-ne v0, v4, :cond_9

    iget-object p1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u()I

    move-result p1

    iget-object v0, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v()I

    move-result v0

    goto :goto_2

    :cond_9
    iget-object p1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l()I

    move-result p1

    iget-object v0, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C()I

    move-result v0

    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, LJe/o;->a:Landroid/content/Context;

    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Ly0/m$b$a;

    iget-object v3, p0, LJe/o;->m:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object p1

    iput-object p1, p0, LJe/o;->r:Ly0/m$b;

    :cond_a
    iget-object p1, p0, LJe/o;->r:Ly0/m$b;

    return-object p1

    :cond_b
    iget-object p1, p0, LJe/o;->q:Ly0/m$b;

    if-nez p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LJe/o;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/cast/U;->a:I

    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Ly0/m$b$a;

    iget-object v1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m()I

    move-result v1

    iget-object v2, p0, LJe/o;->m:Landroid/content/res/Resources;

    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object p1

    iput-object p1, p0, LJe/o;->q:Ly0/m$b;

    :cond_c
    iget-object p1, p0, LJe/o;->q:Ly0/m$b;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LJe/o;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_10

    iget-object v0, p0, LJe/o;->n:LJe/m;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, LJe/o;->o:LJe/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LJe/n;->b:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v2, Ly0/m$i;

    iget-object v3, p0, LJe/o;->a:Landroid/content/Context;

    const-string v4, "cast_media_notification"

    invoke-direct {v2, v3, v4}, Ly0/m$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ly0/m$i;->K(Landroid/graphics/Bitmap;)Ly0/m$i;

    move-result-object v0

    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Ly0/m$i;->X(I)Ly0/m$i;

    move-result-object v0

    iget-object v2, p0, LJe/o;->n:LJe/m;

    iget-object v2, v2, LJe/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ly0/m$i;->C(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v0

    iget-object v2, p0, LJe/o;->m:Landroid/content/res/Resources;

    iget-object v3, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f()I

    move-result v3

    iget-object v4, p0, LJe/o;->n:LJe/m;

    iget-object v4, v4, LJe/m;->e:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly0/m$i;->B(Ljava/lang/CharSequence;)Ly0/m$i;

    move-result-object v0

    invoke-virtual {v0, v5}, Ly0/m$i;->P(Z)Ly0/m$i;

    move-result-object v0

    invoke-virtual {v0, v7}, Ly0/m$i;->W(Z)Ly0/m$i;

    move-result-object v0

    invoke-virtual {v0, v5}, Ly0/m$i;->i0(I)Ly0/m$i;

    move-result-object v0

    iget-object v2, p0, LJe/o;->g:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "targetActivity"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, LJe/o;->a:Landroid/content/Context;

    invoke-static {v2}, Ly0/F;->l(Landroid/content/Context;)Ly0/F;

    move-result-object v2

    invoke-virtual {v2, v3}, Ly0/F;->e(Landroid/content/Intent;)Ly0/F;

    sget v3, Lcom/google/android/gms/internal/cast/U;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Ly0/F;->p(II)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ly0/m$i;->A(Landroid/app/PendingIntent;)Ly0/m$i;

    :cond_3
    iget-object v2, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J()LIe/G;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, LJe/o;->y:LLe/b;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "actionsProvider != null"

    invoke-virtual {v3, v6, v4}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LJe/w;->f(LIe/G;)[I

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    :goto_2
    iput-object v1, p0, LJe/o;->i:[I

    invoke-static {v2}, LJe/w;->e(LIe/G;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LJe/o;->h:Ljava/util/List;

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LJe/o;->f:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, LJe/o;->a:Landroid/content/Context;

    sget v6, Lcom/google/android/gms/internal/cast/U;->a:I

    invoke-static {v4, v7, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Ly0/m$b$a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->g()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v2, v3}, Ly0/m$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Ly0/m$b$a;->c()Ly0/m$b;

    move-result-object v2

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LJe/o;->f(Ljava/lang/String;)Ly0/m$b;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_6

    iget-object v3, p0, LJe/o;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    sget-object v1, LJe/o;->y:LLe/b;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "actionsProvider == null"

    invoke-virtual {v1, v3, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LJe/o;->h:Ljava/util/List;

    iget-object v1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LJe/o;->f(Ljava/lang/String;)Ly0/m$b;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, LJe/o;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, p0, LJe/o;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, LJe/o;->i:[I

    :cond_c
    :goto_7
    iget-object v1, p0, LJe/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/m$b;

    invoke-virtual {v0, v2}, Ly0/m$i;->b(Ly0/m$b;)Ly0/m$i;

    goto :goto_8

    :cond_d
    new-instance v1, Ln1/c;

    invoke-direct {v1}, Ln1/c;-><init>()V

    iget-object v2, p0, LJe/o;->i:[I

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Ln1/c;->y([I)Ln1/c;

    :cond_e
    iget-object v2, p0, LJe/o;->n:LJe/m;

    iget-object v2, v2, LJe/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ln1/c;->x(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Ln1/c;

    :cond_f
    invoke-virtual {v0, v1}, Ly0/m$i;->c0(Ly0/m$n;)Ly0/m$i;

    invoke-virtual {v0}, Ly0/m$i;->g()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, LJe/o;->p:Landroid/app/Notification;

    iget-object v1, p0, LJe/o;->b:Landroid/app/NotificationManager;

    const-string v2, "castMediaNotification"

    invoke-virtual {v1, v2, v5, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_10
    :goto_9
    return-void
.end method
