.class Landroidx/leanback/app/SearchSupportFragment$1;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$1;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$1;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v1, v0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$1;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v1, v0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
