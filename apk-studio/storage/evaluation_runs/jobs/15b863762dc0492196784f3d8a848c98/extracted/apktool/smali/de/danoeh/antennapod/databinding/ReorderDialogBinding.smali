.class public final Lde/danoeh/antennapod/databinding/ReorderDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/ReorderDialogBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;

    invoke-direct {v0, p0, p0}, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/ReorderDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/ReorderDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/ReorderDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->reorder_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/ReorderDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/ReorderDialogBinding;->rootView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
