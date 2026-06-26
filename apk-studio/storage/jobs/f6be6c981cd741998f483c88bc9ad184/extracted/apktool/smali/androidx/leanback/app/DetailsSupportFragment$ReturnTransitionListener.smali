.class final Landroidx/leanback/app/DetailsSupportFragment$ReturnTransitionListener;
.super Landroidx/leanback/transition/TransitionListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnTransitionListener"
.end annotation


# instance fields
.field final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/app/DetailsSupportFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 1

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$ReturnTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$ReturnTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/app/DetailsSupportFragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->onReturnTransitionStart()V

    return-void
.end method
