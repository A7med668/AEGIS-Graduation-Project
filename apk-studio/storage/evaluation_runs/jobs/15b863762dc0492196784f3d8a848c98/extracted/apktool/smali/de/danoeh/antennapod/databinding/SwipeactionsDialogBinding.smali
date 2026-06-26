.class public final Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionLeftContainer:Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

.field public final actionRightContainer:Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

.field public final enableSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->actionLeftContainer:Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

    iput-object p3, p0, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->actionRightContainer:Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

    iput-object p4, p0, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->enableSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;
    .locals 4

    sget v0, Lde/danoeh/antennapod/R$id;->actionLeftContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->actionRightContainer:I

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->enableSwitch:I

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v3, :cond_0

    new-instance v2, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v2, p0, v0, v1, v3}, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;-><init>(Landroid/widget/ScrollView;Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;Lde/danoeh/antennapod/databinding/SwipeactionsRowBinding;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    return-object v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->swipeactions_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/SwipeactionsDialogBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
