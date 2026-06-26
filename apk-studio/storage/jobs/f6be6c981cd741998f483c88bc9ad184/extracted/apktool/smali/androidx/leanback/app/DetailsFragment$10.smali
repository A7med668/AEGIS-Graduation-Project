.class Landroidx/leanback/app/DetailsFragment$10;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->findOrCreateVideoFragment()Landroid/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->switchToVideo()V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$10;->this$0:Landroidx/leanback/app/DetailsFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    return-void
.end method
