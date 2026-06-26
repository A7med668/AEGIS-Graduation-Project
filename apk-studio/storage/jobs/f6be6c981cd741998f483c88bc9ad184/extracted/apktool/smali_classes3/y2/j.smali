.class public final Ly2/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ly2/d0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/j;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    iput-object p1, p0, Ly2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly2/j;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj0/j;->t(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj0/j;->r(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ly2/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj0/j;->t(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj0/j;->r(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lj0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lj0/j;->n(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lj0/j;->n(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lj0/j;->n(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lj0/j;->m(Ljava/lang/String;)Z

    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lj0/j;->m(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lj0/j;->m(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lj0/j;->m(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lj0/j;->m(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lj0/j;->u()Ljava/lang/Long;

    invoke-virtual {p1}, Lj0/j;->p()[I

    invoke-virtual {p1}, Lj0/j;->x()[J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Ly2/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly2/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lj1/p;
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ly2/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/j;->d:Ly2/d0;

    if-nez v1, :cond_1

    new-instance v1, Ly2/d0;

    invoke-direct {v1, p0}, Ly2/d0;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly2/j;->d:Ly2/d0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Ly2/j;->d:Ly2/d0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, Ly2/s;->t()Ly2/s;

    move-result-object p2

    invoke-virtual {p2, p0}, Ly2/s;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, v1, p1}, Ly2/a0;->h(Landroid/content/Context;Ly2/d0;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ly2/d0;->b(Landroid/content/Intent;)Lj1/p;

    :goto_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Ly2/d0;->b(Landroid/content/Intent;)Lj1/p;

    move-result-object p0

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance p2, Ls1/o;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Ls1/o;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lj1/p;->d(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lj1/p;
    .locals 7

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ly2/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ly2/j;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/arch/core/executor/a;

    invoke-static {}, Lp0/b;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    move v2, v4

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Ly2/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lj1/p;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Ly2/h;

    invoke-direct {v3, v0, p1}, Ly2/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v3}, Lb2/t1;->u(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj1/p;

    move-result-object v3

    new-instance v4, Ly2/i;

    invoke-direct {v4, v0, p1, v2}, Ly2/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v3, v1, v4}, Lj1/p;->e(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    move-result-object p1

    return-object p1
.end method
