.class Landroidx/leanback/app/VerticalGridSupportFragment$4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/VerticalGridSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/VerticalGridSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$4;->this$0:Landroidx/leanback/app/VerticalGridSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment$4;->this$0:Landroidx/leanback/app/VerticalGridSupportFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setEntranceTransitionState(Z)V

    return-void
.end method
