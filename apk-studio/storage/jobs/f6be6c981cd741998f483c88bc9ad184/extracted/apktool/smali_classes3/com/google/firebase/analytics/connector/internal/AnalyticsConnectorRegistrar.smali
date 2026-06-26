.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Ls1/b;)Lp1/a;
    .locals 6

    const-class v0, Ln1/f;

    invoke-interface {p0, v0}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lp2/c;

    invoke-interface {p0, v2}, Ls1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/c;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {p0}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lk0/y;->g(Ljava/lang/Object;)V

    sget-object v2, Lp1/b;->c:Lp1/b;

    if-nez v2, :cond_2

    const-class v2, Lp1/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lp1/b;->c:Lp1/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0}, Ln1/f;->a()V

    iget-object v5, v0, Ln1/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lj1/o;->b:Lj1/o;

    sget-object v5, Le1/c0;->s:Le1/c0;

    check-cast p0, Ls1/k;

    invoke-virtual {p0, v4, v5}, Ls1/k;->a(Ljava/util/concurrent/Executor;Lp2/a;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Ln1/f;->h()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lp1/b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/k1;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->b:Lf0/i;

    invoke-direct {p0, v0}, Lp1/b;-><init>(Lf0/i;)V

    sput-object p0, Lp1/b;->c:Lp1/b;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lp1/b;->c:Lp1/b;

    return-object p0
.end method

.method public static synthetic zza(Ls1/b;)Lp1/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Ls1/b;)Lp1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lp1/a;

    invoke-static {v0}, Ls1/a;->a(Ljava/lang/Class;)Lj9/u;

    move-result-object v0

    const-class v1, Ln1/f;

    invoke-static {v1}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/u;->c(Ls1/i;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/u;->c(Ls1/i;)V

    const-class v1, Lp2/c;

    invoke-static {v1}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/u;->c(Ls1/i;)V

    sget-object v1, Lq1/a;->b:Lq1/a;

    iput-object v1, v0, Lj9/u;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lj9/u;->e(I)V

    invoke-virtual {v0}, Lj9/u;->d()Ls1/a;

    move-result-object v0

    const-string v2, "fire-analytics"

    const-string v3, "23.0.0"

    invoke-static {v2, v3}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v2

    new-array v1, v1, [Ls1/a;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
