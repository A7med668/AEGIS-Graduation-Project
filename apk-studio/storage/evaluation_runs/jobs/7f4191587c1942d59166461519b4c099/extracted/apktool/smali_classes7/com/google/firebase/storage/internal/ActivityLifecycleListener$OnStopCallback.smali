.class Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnStopCallback"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageOnStopCallback"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v1, "StorageOnStopCallback"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v0

    const-string v1, "StorageOnStopCallback"

    const-class v2, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    if-nez v1, :cond_0

    new-instance v2, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    invoke-direct {v2, v0}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addEntry(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStop()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    if-eqz v2, :cond_0

    const-string v3, "StorageOnStopCallback"

    const-string v4, "removing subscription from activity."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->getRunnable()Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->getInstance()Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->getCookie()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->removeCookie(Ljava/lang/Object;)V

    :cond_0
    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeEntry(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
