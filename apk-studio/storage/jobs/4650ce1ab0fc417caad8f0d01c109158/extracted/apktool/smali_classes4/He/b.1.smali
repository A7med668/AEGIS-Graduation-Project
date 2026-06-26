.class public LHe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:LLe/b;

.field public static final r:Ljava/lang/Object;

.field public static volatile s:LHe/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHe/q0;

.field public final c:LHe/r;

.field public final d:LHe/j0;

.field public final e:LHe/g;

.field public final f:LHe/e;

.field public final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final h:LLe/E;

.field public final i:Lcom/google/android/gms/internal/cast/e;

.field public final j:Lcom/google/android/gms/internal/cast/C;

.field public final k:Lcom/google/android/gms/internal/cast/u;

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/android/gms/internal/cast/J;

.field public final n:Lcom/google/android/gms/internal/cast/L;

.field public o:Lcom/google/android/gms/internal/cast/h;

.field public p:LHe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/b;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LHe/b;->q:LLe/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHe/b;->r:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/C;LLe/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/b;->a:Landroid/content/Context;

    iput-object p2, p0, LHe/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p4, p0, LHe/b;->j:Lcom/google/android/gms/internal/cast/C;

    iput-object p5, p0, LHe/b;->h:LLe/E;

    iput-object p3, p0, LHe/b;->l:Ljava/util/List;

    new-instance p3, Lcom/google/android/gms/internal/cast/u;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/cast/u;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LHe/b;->k:Lcom/google/android/gms/internal/cast/u;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/C;->s0()Lcom/google/android/gms/internal/cast/J;

    move-result-object v0

    iput-object v0, p0, LHe/b;->m:Lcom/google/android/gms/internal/cast/J;

    invoke-virtual {p0}, LHe/b;->l()V

    invoke-virtual {p0}, LHe/b;->k()Ljava/util/Map;

    move-result-object v1

    :try_start_0
    invoke-static {p1, p2, p4, v1}, Lcom/google/android/gms/internal/cast/f;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l;Ljava/util/Map;)LHe/q0;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    iput-object p4, p0, LHe/b;->b:LHe/q0;

    :try_start_1
    invoke-interface {p4}, LHe/q0;->d()LHe/A;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v2, LHe/j0;

    invoke-direct {v2, v1}, LHe/j0;-><init>(LHe/A;)V

    iput-object v2, p0, LHe/b;->d:LHe/j0;

    :try_start_2
    invoke-interface {p4}, LHe/q0;->a()LHe/I;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v2, LHe/r;

    invoke-direct {v2, v1, p1}, LHe/r;-><init>(LHe/I;Landroid/content/Context;)V

    iput-object v2, p0, LHe/b;->c:LHe/r;

    new-instance v1, LHe/e;

    invoke-direct {v1, v2}, LHe/e;-><init>(LHe/r;)V

    iput-object v1, p0, LHe/b;->f:LHe/e;

    new-instance v1, LHe/g;

    invoke-direct {v1, p2, v2, p5}, LHe/g;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;LHe/r;LLe/E;)V

    iput-object v1, p0, LHe/b;->e:LHe/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/J;->j(LHe/r;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/L;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/L;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LHe/b;->n:Lcom/google/android/gms/internal/cast/L;

    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ENABLE_WIFI_WARNING"

    const-string v1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    const-string v2, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, LLe/E;->y([Ljava/lang/String;)Lof/j;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/cast/b;->a:Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {p1, v0}, Lof/j;->g(Lof/g;)Lof/j;

    new-instance p1, Lcom/google/android/gms/internal/cast/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/e;-><init>()V

    iput-object p1, p0, LHe/b;->i:Lcom/google/android/gms/internal/cast/e;

    :try_start_3
    invoke-interface {p4, p1}, LHe/q0;->a4(LHe/l0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, p3, Lcom/google/android/gms/internal/cast/u;->a:Lcom/google/android/gms/internal/cast/s;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/e;->s0(Lcom/google/android/gms/internal/cast/d;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, LHe/b;->q:LLe/b;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting Route Discovery for appIds: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, LLe/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/cast/u;->o(Ljava/util/List;)V

    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, LLe/E;->y([Ljava/lang/String;)Lof/j;

    move-result-object p1

    new-instance p2, LHe/U;

    invoke-direct {p2, p0}, LHe/U;-><init>(LHe/b;)V

    invoke-virtual {p1, p2}, Lof/j;->g(Lof/g;)Lof/j;

    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LPe/q;->a()LPe/q$a;

    move-result-object p2

    new-instance p3, LLe/z;

    invoke-direct {p3, p5, p1}, LLe/z;-><init>(LLe/E;[Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Lcom/google/android/gms/common/Feature;

    sget-object v1, LGe/h;->h:Lcom/google/android/gms/common/Feature;

    aput-object v1, p3, v0

    invoke-virtual {p1, p3}, LPe/q$a;->d([Lcom/google/android/gms/common/Feature;)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LPe/q$a;->c(Z)LPe/q$a;

    move-result-object p1

    const/16 p3, 0x20eb

    invoke-virtual {p1, p3}, LPe/q$a;->e(I)LPe/q$a;

    move-result-object p1

    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/common/api/d;->m(LPe/q;)Lof/j;

    move-result-object p1

    new-instance p3, LHe/X;

    invoke-direct {p3, p0}, LHe/X;-><init>(LHe/b;)V

    invoke-virtual {p1, p3}, Lof/j;->g(Lof/g;)Lof/j;

    :try_start_4
    invoke-interface {p4}, LHe/q0;->c()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    const p2, 0xd5e8be0

    if-lt p1, p2, :cond_2

    new-instance p1, LHe/Y;

    invoke-direct {p1, p0}, LHe/Y;-><init>(LHe/b;)V

    invoke-static {p1}, LHe/a;->a(LHe/v;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object p3, LHe/b;->q:LLe/b;

    const-class p4, LHe/q0;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const-string v1, "clientGmsVersion"

    aput-object v1, p5, v0

    aput-object p4, p5, p2

    const-string p2, "Unable to call %s on %s."

    invoke-virtual {p3, p1, p2, p5}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call addAppVisibilityListener"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getSessionManagerImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getDiscoveryManagerImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call newCastContextImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static c()LHe/b;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    sget-object v0, LHe/b;->s:LHe/b;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)LHe/b;
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    sget-object v0, LHe/b;->s:LHe/b;

    if-nez v0, :cond_1

    sget-object v1, LHe/b;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LHe/b;->s:LHe/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LHe/b;->j(Landroid/content/Context;)LHe/f;

    move-result-object p0

    invoke-interface {p0, v3}, LHe/f;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v4

    new-instance v7, LLe/E;

    invoke-direct {v7, v3}, LLe/E;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/gms/internal/cast/C;

    invoke-static {v3}, Lx2/K;->j(Landroid/content/Context;)Lx2/K;

    move-result-object v0

    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/C;-><init>(Landroid/content/Context;Lx2/K;Lcom/google/android/gms/cast/framework/CastOptions;LLe/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, LHe/b;

    invoke-interface {p0, v3}, LHe/f;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, LHe/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/C;LLe/E;)V

    sput-object v2, LHe/b;->s:LHe/b;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LHe/b;->s:LHe/b;

    return-object p0
.end method

.method public static bridge synthetic f(LHe/b;)LHe/q0;
    .locals 0

    iget-object p0, p0, LHe/b;->b:LHe/q0;

    return-object p0
.end method

.method public static bridge synthetic g()LLe/b;
    .locals 1

    sget-object v0, LHe/b;->q:LLe/b;

    return-object v0
.end method

.method public static synthetic h(LHe/b;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LHe/b;->a:Landroid/content/Context;

    iget-object v1, p0, LHe/b;->h:LLe/E;

    iget-object v2, p0, LHe/b;->c:LHe/r;

    iget-object v3, p0, LHe/b;->m:Lcom/google/android/gms/internal/cast/J;

    iget-object p0, p0, LHe/b;->i:Lcom/google/android/gms/internal/cast/e;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/cast/i0;->a(Landroid/content/Context;LLe/E;LHe/r;Lcom/google/android/gms/internal/cast/J;Lcom/google/android/gms/internal/cast/e;)Lcom/google/android/gms/internal/cast/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/i0;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)LHe/f;
    .locals 3

    :try_start_0
    invoke-static {p0}, LYe/d;->a(Landroid/content/Context;)LYe/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, LYe/c;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    sget-object v0, LHe/b;->q:LLe/b;

    const-string v1, "Bundle is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LLe/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, LHe/f;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHe/f;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LHe/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public b()LHe/r;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LHe/b;->c:LHe/r;

    return-object v0
.end method

.method public final e()LHe/j0;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, LHe/b;->d:LHe/j0;

    return-object v0
.end method

.method public final synthetic i(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LHe/c;

    invoke-direct {v0, p1}, LHe/c;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LHe/b;->p:LHe/c;

    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LHe/b;->o:Lcom/google/android/gms/internal/cast/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LHe/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LHe/t;->e()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LHe/b;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHe/t;

    const-string v3, "Additional SessionProvider must not be null."

    invoke-static {v2, v3}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LHe/t;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Category for SessionProvider must not be null or empty string."

    invoke-static {v3, v4}, LRe/i;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "SessionProvider for category %s already added"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LRe/i;->b(ZLjava/lang/Object;)V

    invoke-virtual {v2}, LHe/t;->e()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LHe/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/h;

    iget-object v1, p0, LHe/b;->a:Landroid/content/Context;

    iget-object v2, p0, LHe/b;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, LHe/b;->j:Lcom/google/android/gms/internal/cast/C;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/C;)V

    :goto_0
    iput-object v0, p0, LHe/b;->o:Lcom/google/android/gms/internal/cast/h;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
