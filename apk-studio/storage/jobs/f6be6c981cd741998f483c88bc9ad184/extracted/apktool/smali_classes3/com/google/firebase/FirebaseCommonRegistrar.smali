.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, La3/c;

    invoke-static {v1}, Ls1/a;->a(Ljava/lang/Class;)Lj9/u;

    move-result-object v2

    new-instance v3, Ls1/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-class v6, La3/a;

    invoke-direct {v3, v4, v5, v6}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v3, La3/b;

    invoke-direct {v3, v5}, La3/b;-><init>(I)V

    iput-object v3, v2, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lj9/u;->d()Ls1/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls1/r;

    const-class v3, Lr1/a;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Ls1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Lq2/f;

    aput-object v6, v3, v5

    const/4 v6, 0x1

    const-class v7, Lq2/g;

    aput-object v7, v3, v6

    new-instance v7, Lj9/u;

    const-class v8, Lq2/d;

    invoke-direct {v7, v8, v3}, Lj9/u;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v3

    invoke-virtual {v7, v3}, Lj9/u;->c(Ls1/i;)V

    const-class v3, Ln1/f;

    invoke-static {v3}, Ls1/i;->a(Ljava/lang/Class;)Ls1/i;

    move-result-object v3

    invoke-virtual {v7, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v3, Ls1/i;

    const-class v8, Lq2/e;

    invoke-direct {v3, v4, v5, v8}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v3, Ls1/i;

    invoke-direct {v3, v6, v6, v1}, Ls1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v3}, Lj9/u;->c(Ls1/i;)V

    new-instance v1, Ls1/i;

    invoke-direct {v1, v2, v6, v5}, Ls1/i;-><init>(Ls1/r;II)V

    invoke-virtual {v7, v1}, Lj9/u;->c(Ls1/i;)V

    new-instance v1, Lq2/b;

    invoke-direct {v1, v2, v5}, Lq2/b;-><init>(Ls1/r;I)V

    iput-object v1, v7, Lj9/u;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Lj9/u;->d()Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "22.0.1"

    invoke-static {v1, v2}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, La/a;->t(Ljava/lang/String;Lcom/google/gson/internal/a;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, La/a;->t(Ljava/lang/String;Lcom/google/gson/internal/a;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, La/a;->t(Ljava/lang/String;Lcom/google/gson/internal/a;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/gson/internal/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/gson/internal/a;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, La/a;->t(Ljava/lang/String;Lcom/google/gson/internal/a;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lp6/e;->b:Lp6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "2.2.10"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, La/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
