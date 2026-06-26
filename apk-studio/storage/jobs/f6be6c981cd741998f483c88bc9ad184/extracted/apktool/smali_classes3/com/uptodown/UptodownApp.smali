.class public final Lcom/uptodown/UptodownApp;
.super Lf4/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/inmobi/cmp/ChoiceCmpCallback;


# static fields
.field public static I:F = 1.0f

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:Ln5/g;

.field public static X:Ln5/g;

.field public static Y:I

.field public static Z:Lv3/e;

.field public static a0:Lv3/e;

.field public static final b0:Ljava/util/HashMap;

.field public static final c0:Lz4/e;

.field public static d0:Z

.field public static e0:Z

.field public static f0:Z

.field public static g0:Lx4/k;

.field public static final h0:Ljava/lang/Object;

.field public static i0:Ljava/util/ArrayList;

.field public static j0:J

.field public static k0:Ljava/util/ArrayList;

.field public static final l0:Ljava/lang/Object;

.field public static final m0:Ljava/lang/Object;

.field public static final n0:Ljava/util/ArrayList;


# instance fields
.field public F:La4/p;

.field public G:Lz4/b;

.field public final H:Lt7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uptodown/UptodownApp;->b0:Ljava/util/HashMap;

    new-instance v0, Lz4/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/uptodown/UptodownApp;->c0:Lz4/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uptodown/UptodownApp;->l0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uptodown/UptodownApp;->m0:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uptodown/UptodownApp;->n0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf4/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf4/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lb4/g;

    invoke-direct {v0, p0}, Lb4/g;-><init>(Lcom/uptodown/UptodownApp;)V

    iput-object v0, p0, Lf4/c;->m:Lb4/g;

    new-instance v0, Lf4/b;

    invoke-direct {v0, p0}, Lf4/b;-><init>(Lcom/uptodown/UptodownApp;)V

    iput-object v0, p0, Lf4/c;->n:Lf4/b;

    invoke-static {}, Lo7/c0;->d()Lo7/u1;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    invoke-static {v0, v1}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object v0

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/UptodownApp;->H:Lt7/c;

    return-void
.end method


# virtual methods
.method public final onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCCPAConsentGiven(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCmpLoaded(Lcom/inmobi/cmp/model/PingReturn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate()V
    .locals 21

    move-object/from16 v1, p0

    invoke-super {v1}, Lf4/c;->onCreate()V

    const/4 v8, 0x1

    invoke-static {v8}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    sget-object v0, Lj5/j;->a:[[Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lj5/j;->b:Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x6

    const/16 v6, -0x3c

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    const-string v5, "%04d-%02d-%02d"

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v6, v11, v10

    aput-object v7, v11, v8

    aput-object v4, v11, v9

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lj5/j;->c:Lt7/c;

    new-instance v6, Lj5/i;

    invoke-direct {v6, v0, v4, v3, v10}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {v5, v3, v3, v6, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "picasso-cache"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lm8/g;

    const-wide/32 v5, 0xf00000

    invoke-direct {v4, v0, v5, v6}, Lm8/g;-><init>(Ljava/io/File;J)V

    new-instance v0, Lm8/w;

    invoke-direct {v0}, Lm8/w;-><init>()V

    iput-object v4, v0, Lm8/w;->i:Lm8/g;

    new-instance v4, Lj5/h;

    invoke-direct {v4, v10}, Lj5/h;-><init>(I)V

    iget-object v5, v0, Lm8/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm8/x;

    invoke-direct {v4, v0}, Lm8/x;-><init>(Lm8/w;)V

    new-instance v0, La4/d0;

    invoke-direct {v0, v1}, La4/d0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lf0/i;

    invoke-direct {v5, v4, v8}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, La4/d0;->l:Ljava/lang/Object;

    check-cast v4, Lf0/i;

    if-nez v4, :cond_2b

    iput-object v5, v0, La4/d0;->l:Ljava/lang/Object;

    invoke-virtual {v0}, La4/d0;->h()La4/g0;

    move-result-object v0

    const-class v4, La4/g0;

    monitor-enter v4

    :try_start_0
    sget-object v5, La4/g0;->k:La4/g0;

    if-nez v5, :cond_2a

    sput-object v0, La4/g0;->k:La4/g0;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lb2/t1;->D(Lcom/uptodown/UptodownApp;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "fcmToken"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fcmTokenSent"

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/uptodown/UptodownApp;->H:Lt7/c;

    new-instance v5, Lb/n;

    invoke-direct {v5, v1, v0, v3, v9}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v4, v3, v3, v5, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    iget-object v0, v1, Lcom/uptodown/UptodownApp;->H:Lt7/c;

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v5, Lb4/e;

    invoke-direct {v5, v1, v3, v8}, Lb4/e;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    invoke-static {v0, v4, v3, v5, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance v0, Landroid/support/v4/media/g;

    invoke-direct {v0, v1}, Landroid/support/v4/media/g;-><init>(Lcom/uptodown/UptodownApp;)V

    iget-object v0, v0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v0, Lj5/n;

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/net/ConnectivityManager;

    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v7, v11, :cond_2

    invoke-virtual {v5, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "package"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v5, La4/p;

    invoke-direct {v5}, La4/p;-><init>()V

    iput-object v5, v1, Lcom/uptodown/UptodownApp;->F:La4/p;

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "package"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v5, Lz4/b;

    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v5, v1, Lcom/uptodown/UptodownApp;->G:Lz4/b;

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lcom/uptodown/workers/DeviceStatusWorker;

    const-wide/16 v12, 0x1

    invoke-direct {v5, v6, v12, v13, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "DeviceStatusWorker"

    invoke-virtual {v5, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Landroidx/work/PeriodicWorkRequest;

    sget-object v6, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v6, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v6

    sget-object v12, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v6, v0, v12, v5}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    iget-object v0, v1, Lcom/uptodown/UptodownApp;->H:Lt7/c;

    new-instance v5, Lb4/f;

    invoke-direct {v5, v1, v3, v10}, Lb4/f;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    invoke-static {v0, v4, v3, v5, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const-string v5, "dark_mode"

    const-string v6, "system"

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "yes"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v12, -0x1

    if-eqz v6, :cond_3

    const/16 v5, 0x20

    if-eq v0, v5, :cond_5

    invoke-static {v9}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_2

    :cond_3
    const-string v6, "no"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x10

    if-eq v0, v5, :cond_5

    invoke-static {v8}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_2

    :cond_4
    invoke-static {v12}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Language"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/b;->K(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/z3;->P(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "en"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->P(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ld0/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "en"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->P(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "settings_utd_sended"

    invoke-static {v0, v5, v10}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/uptodown/UptodownApp;->H:Lt7/c;

    new-instance v5, Lb4/f;

    invoke-direct {v5, v1, v3, v9}, Lb4/f;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    invoke-static {v0, v4, v3, v5, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "is_status_code_526"

    invoke-static {v0, v4, v10}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "versioncode_526"

    invoke-static {v0, v12, v4}, Lcom/google/android/gms/internal/measurement/z3;->s(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x2d7

    if-eq v4, v0, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "is_status_code_526"

    invoke-static {v0, v4, v10}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "url_526"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x1a

    if-lt v7, v0, :cond_a

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const v4, 0x7f130066

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f13030c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CHANNEL_ID_UPTODOWN"

    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v6, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v7, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    invoke-static {v1}, Lb4/d;->D(Landroid/content/Context;)V

    new-instance v0, Lb4/g;

    invoke-direct {v0, v1}, Lb4/g;-><init>(Lcom/uptodown/UptodownApp;)V

    iget-object v4, v1, Lcom/uptodown/UptodownApp;->H:Lt7/c;

    new-instance v5, Lb/n;

    invoke-direct {v5, v1, v0, v3, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v4, v3, v3, v5, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance v0, Lh4/a;

    invoke-direct {v0, v1}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "android.permission.DELETE_PACKAGES"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    :goto_4
    move v4, v8

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1000

    invoke-static {v4, v5, v6}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_c

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_c

    goto :goto_4

    :catch_0
    :cond_c
    move v4, v10

    :goto_5
    if-nez v4, :cond_d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-gt v5, v6, :cond_d

    invoke-static {}, Lt0/f;->E()Z

    move-result v5

    goto :goto_6

    :cond_d
    move v5, v10

    :goto_6
    const-string v6, "device_rooted"

    invoke-virtual {v0, v6, v5}, Lh4/a;->e(Ljava/lang/String;Z)V

    if-nez v5, :cond_e

    invoke-virtual {v0, v10}, Lh4/a;->i(Z)V

    const-string v5, "install_apk_as_root_system"

    invoke-virtual {v0, v5, v10}, Lh4/a;->e(Ljava/lang/String;Z)V

    :cond_e
    const-string v5, "system_app"

    invoke-virtual {v0, v5, v4}, Lh4/a;->e(Ljava/lang/String;Z)V

    const-string v4, "device_rooted"

    invoke-virtual {v0, v4, v10}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "system_app"

    invoke-virtual {v0, v4, v10}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    new-instance v4, Lz4/d;

    invoke-direct {v4, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    sput-object v4, Lf4/c;->u:Lz4/d;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lz4/d;->a:Landroid/content/Context;

    :cond_10
    const-string v4, "search_apk_worker_active"

    invoke-virtual {v0, v4, v8}, Lh4/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "SearchApksWorker"

    invoke-static {v1, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-class v4, Lcom/uptodown/workers/SearchApksWorker;

    invoke-static {v4, v0}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v4, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v4, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_11
    iget-object v0, v1, Lcom/uptodown/UptodownApp;->H:Lt7/c;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/a6;

    invoke-direct {v6, v4, v3, v2}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    invoke-static {v0, v5, v3, v6, v9}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_1a

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    sget-object v5, Lj5/g;->D:Le1/c0;

    invoke-virtual {v5, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v5

    invoke-virtual {v5}, Lj5/g;->b()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    iget-object v13, v5, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "active_notifications"

    iget-object v15, v5, Lj5/g;->w:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, Lj5/g;->f0(Landroid/database/Cursor;)Lx4/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, Lj5/g;->f0(Landroid/database/Cursor;)Lx4/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v7, v3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v7, :cond_13

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v10

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lx4/b;

    invoke-static {v4}, Lkotlin/jvm/internal/a0;->d([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v11

    :cond_15
    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/service/notification/StatusBarNotification;

    iget v14, v7, Lx4/b;->d:I

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    if-ne v14, v13, :cond_15

    move v6, v8

    :cond_16
    if-nez v6, :cond_14

    const-string v11, "active_notifications"

    iget-object v13, v7, Lx4/b;->a:Ljava/lang/String;

    iget v14, v7, Lx4/b;->c:I

    if-le v14, v12, :cond_17

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iget-object v13, v5, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "id=?"

    invoke-virtual {v13, v11, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_a

    :cond_17
    iget v7, v7, Lx4/b;->d:I

    if-le v7, v12, :cond_18

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iget-object v13, v5, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "notificationId=?"

    invoke-virtual {v13, v11, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_a

    :cond_18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    iget-object v13, v5, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "packagename=?"

    invoke-virtual {v13, v11, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Lj5/g;->c()V

    :cond_1a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lt0/f;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/uptodown/UptodownApp;->H:Lt7/c;

    new-instance v4, Lb4/f;

    invoke-direct {v4, v1, v3, v8}, Lb4/f;-><init>(Lcom/uptodown/UptodownApp;Lt6/c;I)V

    invoke-static {v0, v3, v3, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    const-string v0, "wizard_completed"

    :try_start_4
    const-string v2, "SettingsPreferences"

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    :cond_1b
    move v0, v10

    :goto_b
    if-eqz v0, :cond_1d

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lx4/t2;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "p-PLc5NudJ4X36X"

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/cmp/ChoiceCmp;->startChoice$default(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/model/ChoiceStyle;ILjava/lang/Object;)V

    :cond_1d
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/d;->d(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "data_saver_options"

    const-string v5, "autoplay_video"

    const-string v6, "updates_active"

    const-string v7, "updates_wifi"

    const-string v11, "updates_mobile_data"

    const-string v13, "notify"

    const-string v14, "autoplay_mobile_data"

    const-string v15, "autoplay_wifi"

    const-string v9, "download_updates_options"

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/z3;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-static {v0, v9, v3}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auto"

    invoke-static {v0, v7, v3}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_d

    :pswitch_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v13}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_d

    :pswitch_2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v13}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v10}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_d
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/z3;->G(Landroid/content/Context;Ljava/lang/String;)V

    :cond_21
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_24

    if-eqz v1, :cond_23

    if-eq v1, v8, :cond_22

    goto :goto_e

    :cond_22
    invoke-static {v0, v15, v8}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v14, v8}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_23
    invoke-static {v0, v15, v8}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v14, v10}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_24
    invoke-static {v0, v15, v10}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v14, v10}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_e
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->G(Landroid/content/Context;Ljava/lang/String;)V

    :cond_25
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/z3;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/z3;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v8, :cond_27

    const/4 v2, 0x2

    if-eq v1, v2, :cond_26

    goto :goto_f

    :cond_26
    invoke-static {v0, v15, v8}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v14, v8}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_27
    invoke-static {v0, v15, v8}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v14, v10}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_28
    invoke-static {v0, v15, v10}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0, v14, v10}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_f
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/z3;->G(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_2a
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_2b
    const-string v0, "Downloader already set."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onGoogleVendorConsentGiven(Lcom/inmobi/cmp/core/model/ACData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onIABVendorConsentGiven(Lcom/inmobi/cmp/core/model/GDPRData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onNonIABVendorConsentGiven(Lcom/inmobi/cmp/model/NonIABData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTerminate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/uptodown/UptodownApp;->H:Lt7/c;

    invoke-static {v0}, Lo7/c0;->h(Lo7/a0;)V

    new-instance v0, Landroid/support/v4/media/g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/g;-><init>(Lcom/uptodown/UptodownApp;)V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :try_start_0
    iget-object v0, p0, Lcom/uptodown/UptodownApp;->F:La4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/uptodown/UptodownApp;->F:La4/p;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uptodown/UptodownApp;->G:Lz4/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/uptodown/UptodownApp;->G:Lz4/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onUserMovedToOtherState()V
    .locals 0

    return-void
.end method
