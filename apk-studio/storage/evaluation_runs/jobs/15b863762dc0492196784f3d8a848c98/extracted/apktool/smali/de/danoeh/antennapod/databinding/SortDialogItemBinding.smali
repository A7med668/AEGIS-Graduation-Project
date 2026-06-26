.class public final Lde/danoeh/antennapod/databinding/SortDialogItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final button:Landroid/widget/Button;

.field private final rootView:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->rootView:Landroid/widget/Button;

    iput-object p2, p0, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->button:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SortDialogItemBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/Button;

    new-instance v0, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;

    invoke-direct {v0, p0, p0}, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;-><init>(Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/SortDialogItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SortDialogItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SortDialogItemBinding;
    .locals 2

    sget v0, Lde/danoeh/antennapod/R$layout;->sort_dialog_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->bind(Landroid/view/View;)Lde/danoeh/antennapod/databinding/SortDialogItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->getRoot()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->rootView:Landroid/widget/Button;

    return-object v0
.end method
