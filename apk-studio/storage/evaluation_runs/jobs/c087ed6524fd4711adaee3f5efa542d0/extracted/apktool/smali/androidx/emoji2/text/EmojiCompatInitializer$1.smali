.class public final Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic val$lifecycle:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/emoji2/text/ConcurrencyHelpers$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Landroidx/core/provider/CallbackWrapper$2;

    invoke-direct {v0}, Landroidx/core/provider/CallbackWrapper$2;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
