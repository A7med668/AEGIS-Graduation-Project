.class Landroidx/leanback/transition/TransitionHelper$2;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/TransitionHelper;->setEpicenterCallback(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/leanback/transition/TransitionEpicenterCallback;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/TransitionEpicenterCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/transition/TransitionHelper$2;->val$callback:Landroidx/leanback/transition/TransitionEpicenterCallback;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/transition/TransitionHelper$2;->val$callback:Landroidx/leanback/transition/TransitionEpicenterCallback;

    invoke-virtual {v0, p1}, Landroidx/leanback/transition/TransitionEpicenterCallback;->onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
