.class public final Lv1/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lv1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/d;->a:Lv1/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lq6/t;->a:Lq6/t;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_5
    :goto_2
    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v7, v0, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v5, Lb2/y0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_7

    iput-object v6, v5, Lb2/y0;->a:Ljava/lang/String;

    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v7, v5, Lb2/y0;->b:I

    iget-byte v7, v5, Lb2/y0;->e:B

    or-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v3, v5, Lb2/y0;->c:I

    or-int/lit8 v3, v7, 0x2

    int-to-byte v3, v3

    iput-byte v3, v5, Lb2/y0;->e:B

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v5, Lb2/y0;->d:Z

    iget-byte v3, v5, Lb2/y0;->e:B

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iput-byte v3, v5, Lb2/y0;->e:B

    invoke-virtual {v5}, Lb2/y0;->a()Lb2/z0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p0, "Null processName"

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lb2/c2;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p1}, Lv1/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lb2/c2;

    check-cast v5, Lb2/z0;

    iget v5, v5, Lb2/z0;->b:I

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lb2/c2;

    if-nez v4, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le p1, v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/16 v1, 0x1c

    const-string v3, ""

    if-lt p1, v1, :cond_3

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v3

    :cond_4
    :goto_1
    new-instance v1, Lb2/y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lb2/y0;->a:Ljava/lang/String;

    iput v0, v1, Lb2/y0;->b:I

    iget-byte p1, v1, Lb2/y0;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput v2, v1, Lb2/y0;->c:I

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-boolean v2, v1, Lb2/y0;->d:Z

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, v1, Lb2/y0;->e:B

    invoke-virtual {v1}, Lb2/y0;->a()Lb2/z0;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method
