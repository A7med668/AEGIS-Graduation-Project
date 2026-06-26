.class Landroidx/leanback/app/HeadersSupportFragment$3;
.super Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/HeadersSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/HeadersSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/HeadersSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$3;->this$0:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public createWrapper(Landroid/view/View;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public wrap(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
