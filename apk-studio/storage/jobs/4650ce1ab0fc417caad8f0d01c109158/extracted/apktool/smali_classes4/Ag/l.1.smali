.class public LAg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LAg/b0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAg/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/l;->a:Landroid/content/Context;

    new-instance p1, LE1/e;

    invoke-direct {p1}, LE1/e;-><init>()V

    iput-object p1, p0, LAg/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/l;->a:Landroid/content/Context;

    iput-object p2, p0, LAg/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;Lof/j;)Lof/j;
    .locals 2

    invoke-static {}, LWe/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lof/j;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LAg/l;->d(Landroid/content/Context;Landroid/content/Intent;)Lof/j;

    move-result-object p0

    new-instance p1, LE1/e;

    invoke-direct {p1}, LE1/e;-><init>()V

    new-instance p2, LAg/k;

    invoke-direct {p2}, LAg/k;-><init>()V

    invoke-virtual {p0, p1, p2}, Lof/j;->h(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LAg/L;->b()LAg/L;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LAg/L;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lof/j;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Lof/j;
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binding to service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LAg/L;->b()LAg/L;

    move-result-object v0

    invoke-virtual {v0, p0}, LAg/L;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LAg/l;->e(Landroid/content/Context;Ljava/lang/String;)LAg/b0;

    move-result-object v0

    invoke-static {p0, v0, p1}, LAg/W;->e(Landroid/content/Context;LAg/b0;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LAg/l;->e(Landroid/content/Context;Ljava/lang/String;)LAg/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, LAg/b0;->c(Landroid/content/Intent;)Lof/j;

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lof/m;->e(Ljava/lang/Object;)Lof/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)LAg/b0;
    .locals 2

    sget-object v0, LAg/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LAg/l;->d:LAg/b0;

    if-nez v1, :cond_0

    new-instance v1, LAg/b0;

    invoke-direct {v1, p0, p1}, LAg/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, LAg/l;->d:LAg/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LAg/l;->d:LAg/b0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public f(Landroid/content/Intent;)Lof/j;
    .locals 3

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LAg/l;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, LAg/l;->g(Landroid/content/Context;Landroid/content/Intent;)Lof/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/content/Intent;)Lof/j;
    .locals 5

    invoke-static {}, LWe/l;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1, p2}, LAg/l;->d(Landroid/content/Context;Landroid/content/Intent;)Lof/j;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LAg/l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LAg/i;

    invoke-direct {v1, p1, p2}, LAg/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lof/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lof/j;

    move-result-object v0

    iget-object v1, p0, LAg/l;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LAg/j;

    invoke-direct {v2, p1, p2}, LAg/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lof/j;->i(Ljava/util/concurrent/Executor;Lof/c;)Lof/j;

    move-result-object p1

    return-object p1
.end method
