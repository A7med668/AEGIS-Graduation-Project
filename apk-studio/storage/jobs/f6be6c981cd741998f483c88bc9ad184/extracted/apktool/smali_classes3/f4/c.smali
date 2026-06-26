.class public abstract Lf4/c;
.super Landroid/app/Application;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static A:Z

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static o:Landroid/app/Activity;

.field public static p:Ll4/d;

.field public static q:Z

.field public static r:Z

.field public static s:I

.field public static t:Ljava/lang/String;

.field public static u:Lz4/d;

.field public static v:Ld2/a;

.field public static w:Landroid/graphics/Typeface;

.field public static x:Landroid/graphics/Typeface;

.field public static y:Lm4/g;

.field public static z:Lm4/b;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lb4/g;

.field public n:Lf4/b;


# direct methods
.method public static c(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ll4/c;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll4/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll4/c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Ll4/c;->e:J

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-static {p0, v2, v1}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll4/c;->f:Ljava/lang/String;

    sget-object p0, Lf4/c;->z:Lm4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lm4/b;->d:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lm4/b;->c:Landroid/support/v4/media/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lm4/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    iget-object p0, p0, Lm4/b;->a:Lb4/g;

    iget-object p0, p0, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {p0}, Lf4/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lf4/c;->m:Lb4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v2, :cond_0

    const/16 v2, 0xf

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v3, v2, 0x33

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_1

    rsub-int/lit8 v2, v2, 0x32

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_d:_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_:d__t:_0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf4/c;->t:Ljava/lang/String;

    sget-object v1, Lf4/c;->y:Lm4/g;

    if-nez v1, :cond_2

    new-instance v1, Lm4/g;

    invoke-direct {v1, p1, v0}, Lm4/g;-><init>(Landroid/content/Context;Lb4/g;)V

    sput-object v1, Lf4/c;->y:Lm4/g;

    :cond_2
    new-instance v1, Lm4/b;

    invoke-direct {v1, p1, v0}, Lm4/b;-><init>(Landroid/content/Context;Lb4/g;)V

    sput-object v1, Lf4/c;->z:Lm4/b;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lf4/c;->y:Lm4/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm4/g;->b:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf4/c;->n:Lf4/b;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lf4/c;->z:Lm4/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm4/b;->e()V

    :cond_1
    sget-object v0, Lf4/c;->y:Lm4/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm4/g;->c()V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Le1/x2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le1/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "fonts/Geomanist-Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    const-string v1, "fonts/Geomanist-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    sput-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    :goto_1
    return-void
.end method
