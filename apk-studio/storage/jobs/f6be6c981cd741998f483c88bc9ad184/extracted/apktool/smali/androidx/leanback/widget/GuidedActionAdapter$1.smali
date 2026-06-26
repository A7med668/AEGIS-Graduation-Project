.class Landroidx/leanback/widget/GuidedActionAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasTextEditable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->handleCheckedActions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->infoOnly()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    :cond_2
    return-void
.end method
