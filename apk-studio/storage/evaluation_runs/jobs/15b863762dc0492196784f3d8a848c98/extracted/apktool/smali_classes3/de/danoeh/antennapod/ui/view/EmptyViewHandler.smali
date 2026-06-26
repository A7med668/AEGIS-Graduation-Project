.class public Lde/danoeh/antennapod/ui/view/EmptyViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adapterObserver:Lde/danoeh/antennapod/ui/view/SimpleAdapterDataObserver;

.field private final button:Landroid/widget/Button;

.field private final emptyView:Landroid/view/View;

.field private final ivIcon:Landroid/widget/ImageView;

.field private layoutAdded:Z

.field private listAdapter:Landroid/widget/ListAdapter;

.field private final listAdapterObserver:Landroid/database/DataSetObserver;

.field private listView:Landroid/view/View;

.field private recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
        }
    .end annotation
.end field

.field private final tvMessage:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->layoutAdded:Z

    new-instance v0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler$1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler$1;-><init>(Lde/danoeh/antennapod/ui/view/EmptyViewHandler;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->adapterObserver:Lde/danoeh/antennapod/ui/view/SimpleAdapterDataObserver;

    new-instance v0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler$2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler$2;-><init>(Lde/danoeh/antennapod/ui/view/EmptyViewHandler;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->listAdapterObserver:Landroid/database/DataSetObserver;

    sget v0, Lde/danoeh/antennapod/R$layout;->empty_view_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    sget v0, Lde/danoeh/antennapod/R$id;->emptyViewTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->tvTitle:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->emptyViewMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->tvMessage:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->emptyViewIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->ivIcon:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$id;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->button:Landroid/widget/Button;

    return-void
.end method

.method private addToParentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->listAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->listAdapterObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->listAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->listAdapterObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->updateVisibility()V

    return-void
.end method


# virtual methods
.method public attachToListView(Landroid/widget/AbsListView;)V
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->layoutAdded:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->addToParentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->layoutAdded:Z

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->listView:Landroid/view/View;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->updateAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not attach EmptyView multiple times"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->layoutAdded:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->addToParentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->layoutAdded:Z

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->listView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->updateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not attach EmptyView multiple times"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->button:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->ivIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->adapterObserver:Lde/danoeh/antennapod/ui/view/SimpleAdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->adapterObserver:Lde/danoeh/antennapod/ui/view/SimpleAdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->updateVisibility()V

    return-void
.end method

.method public updateVisibility()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->listAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->emptyView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->listView:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
