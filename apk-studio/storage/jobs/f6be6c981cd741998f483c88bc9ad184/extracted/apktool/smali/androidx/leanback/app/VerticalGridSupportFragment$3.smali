.class Landroidx/leanback/app/VerticalGridSupportFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/OnChildLaidOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/VerticalGridSupportFragment;
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

    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$3;->this$0:Landroidx/leanback/app/VerticalGridSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$3;->this$0:Landroidx/leanback/app/VerticalGridSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->showOrHideTitle()V

    :cond_0
    return-void
.end method
