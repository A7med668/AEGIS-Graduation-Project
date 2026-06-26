.class Landroidx/fragment/app/Fragment$5;
.super Landroidx/fragment/app/FragmentContainer;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    const-string v0, " does not have a view"

    const-string v1, "Fragment "

    invoke-static {p1, v1, v0}, Landroidx/core/view/contentcapture/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onHasView()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment$5;->this$0:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
