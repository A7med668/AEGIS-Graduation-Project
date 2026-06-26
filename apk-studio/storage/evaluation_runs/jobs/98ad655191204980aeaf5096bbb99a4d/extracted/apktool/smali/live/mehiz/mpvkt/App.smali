.class public final Llive/mehiz/mpvkt/App;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Llive/mehiz/mpvkt/presentation/crash/GlobalExceptionHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/presentation/crash/GlobalExceptionHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lorg/koin/core/KoinApplication;

    invoke-direct {v2}, Lorg/koin/core/KoinApplication;-><init>()V

    sget-object v3, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-nez v3, :cond_0

    iget-object v3, v2, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    sput-object v3, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    invoke-virtual {v0, v2}, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lorg/koin/core/KoinApplication;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->createEagerInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/koin/core/error/InstanceCreationException;

    const-string v2, "A Koin Application has already been started"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method
