.class public LWe/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "add"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/WorkSource;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    sput v3, LWe/p;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v3

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v6, v5

    :goto_0
    sput-object v6, LWe/p;->b:Ljava/lang/reflect/Method;

    invoke-static {}, LWe/l;->c()Z

    move-result v6

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    if-eqz v6, :cond_0

    :try_start_1
    new-array v6, v7, [Ljava/lang/Class;

    aput-object v1, v6, v3

    aput-object v8, v6, v4

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_0
    move-object v0, v5

    :goto_1
    sput-object v0, LWe/p;->c:Ljava/lang/reflect/Method;

    :try_start_2
    const-string v0, "size"

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, v5

    :goto_2
    sput-object v0, LWe/p;->d:Ljava/lang/reflect/Method;

    :try_start_3
    const-string v0, "get"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v3

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    move-object v0, v5

    :goto_3
    sput-object v0, LWe/p;->e:Ljava/lang/reflect/Method;

    invoke-static {}, LWe/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_4
    const-string v0, "getName"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v3

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_1
    move-object v0, v5

    :goto_4
    sput-object v0, LWe/p;->f:Ljava/lang/reflect/Method;

    invoke-static {}, LWe/l;->h()Z

    move-result v0

    const-string v6, "WorkSourceUtil"

    if-eqz v0, :cond_2

    :try_start_5
    const-string v0, "createWorkChain"

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v9, "Missing WorkChain API createWorkChain"

    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v5

    :goto_5
    sput-object v0, LWe/p;->g:Ljava/lang/reflect/Method;

    invoke-static {}, LWe/l;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "addNode"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v1, v7, v3

    aput-object v8, v7, v4

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v1, "Missing WorkChain class"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v5

    :goto_6
    sput-object v0, LWe/p;->h:Ljava/lang/reflect/Method;

    invoke-static {}, LWe/l;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    const-string v0, "isEmpty"

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_7
    :cond_4
    move-object v0, v5

    :catch_8
    :goto_7
    sput-object v0, LWe/p;->i:Ljava/lang/reflect/Method;

    sput-object v5, LWe/p;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 6

    sget-object v0, LWe/p;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Unable to assign blame through WorkSource"

    const-string v4, "WorkSourceUtil"

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    sget-object p2, LWe/p;->b:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 3

    const-string v0, "WorkSourceUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, LYe/d;->a(Landroid/content/Context;)LYe/c;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, LYe/c;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string p0, "Could not get applicationInfo from package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-static {v0, p0, p1}, LWe/p;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    return-object v0

    :catch_0
    const-string p0, "Could not find package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    const-class v0, LWe/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, LWe/p;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v2}, Lz0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LWe/p;->j:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
