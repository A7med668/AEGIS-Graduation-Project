.class public abstract Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final newOwners:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

.field public static final owners:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    invoke-direct {v0}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;-><init>()V

    sput-object v0, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleStore;->owners:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    new-instance v0, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    invoke-direct {v0}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;-><init>()V

    sput-object v0, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleStore;->newOwners:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    return-void
.end method
