.class public Landroidx/car/app/model/TabCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/TabCallbackDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
    }
.end annotation


# instance fields
.field private final mStubCallback:Landroidx/car/app/model/ITabCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/TabCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ITabCallback;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/TabTemplate$TabCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;-><init>(Landroidx/car/app/model/TabTemplate$TabCallback;)V

    iput-object v0, p0, Landroidx/car/app/model/TabCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ITabCallback;

    return-void
.end method

.method public static create(Landroidx/car/app/model/TabTemplate$TabCallback;)Landroidx/car/app/model/TabCallbackDelegate;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    new-instance v0, Landroidx/car/app/model/TabCallbackDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/model/TabCallbackDelegateImpl;-><init>(Landroidx/car/app/model/TabTemplate$TabCallback;)V

    return-object v0
.end method


# virtual methods
.method public sendTabSelected(Ljava/lang/String;Landroidx/car/app/OnDoneCallback;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/car/app/model/TabCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ITabCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/ITabCallback;

    invoke-static {p2}, Landroidx/car/app/utils/RemoteUtils;->createOnDoneCallbackStub(Landroidx/car/app/OnDoneCallback;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/car/app/model/ITabCallback;->onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
