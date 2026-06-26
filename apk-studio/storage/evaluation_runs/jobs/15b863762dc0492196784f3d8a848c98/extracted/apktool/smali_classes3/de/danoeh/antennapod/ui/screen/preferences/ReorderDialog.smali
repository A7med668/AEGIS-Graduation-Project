.class public abstract Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adapter:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;

.field protected final context:Landroid/content/Context;

.field protected final dialogItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OfOmK5yjLHX_7hyJ0C5gcUfjwRU(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->lambda$show$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r0sMwrycR70MNdWG-PaaO9sgFLY(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->lambda$show$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->getInitialItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->dialogItems:Ljava/util/List;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->adapter:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;

    return-void
.end method

.method private configureRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$1;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->adapter:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {v0, v2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;->setDragListener(Landroidx/core/util/Consumer;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->adapter:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private synthetic lambda$show$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->onConfirmed()V

    return-void
.end method

.method private synthetic lambda$show$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->onReset()V

    return-void
.end method


# virtual methods
.method public abstract getInitialItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;",
            ">;"
        }
    .end annotation
.end method

.method public getTagsAfterHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->dialogItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->getViewType()Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    move-result-object v2

    sget-object v3, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Header:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->dialogItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->dialogItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->dialogItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->getViewType()Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    move-result-object p1

    sget-object v2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Header:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->dialogItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getTagsWithoutHeaders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->dialogItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->getViewType()Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    move-result-object v3

    sget-object v4, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;->Header:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem$ViewType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogItem;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract getTitle()I
.end method

.method public abstract onConfirmed()V
.end method

.method public onItemMove(II)Z
    .locals 3

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->dialogItems:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->dialogItems:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->adapter:Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialogAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract onReset()V
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/ReorderDialogBinding;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->configureRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v0, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v0, Lde/danoeh/antennapod/R$string;->reset:I

    new-instance v2, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
