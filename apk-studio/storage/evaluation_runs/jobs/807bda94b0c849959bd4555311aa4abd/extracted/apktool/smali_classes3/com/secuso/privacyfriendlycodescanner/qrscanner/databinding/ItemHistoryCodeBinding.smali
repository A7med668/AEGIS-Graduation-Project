.class public abstract Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemHistoryCodeBinding.java"


# instance fields
.field public final checkbox:Landroid/widget/CheckBox;

.field public final itemHistoryImage:Landroid/widget/ImageView;

.field public final itemHistoryImageContainer:Landroidx/cardview/widget/CardView;

.field public final itemHistoryTimestamp:Landroid/widget/TextView;

.field public final itemHistoryType:Landroid/widget/TextView;

.field public final itemHistoryTypeImage:Landroid/widget/ImageView;

.field public final itemView:Lcom/google/android/material/card/MaterialCardView;

.field protected mViewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "checkbox",
            "itemHistoryImage",
            "itemHistoryImageContainer",
            "itemHistoryTimestamp",
            "itemHistoryType",
            "itemHistoryTypeImage",
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->checkbox:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemHistoryImage:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemHistoryImageContainer:Landroidx/cardview/widget/CardView;

    iput-object p7, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemHistoryTimestamp:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemHistoryType:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemHistoryTypeImage:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemView:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0054

    invoke-static {p1, p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0054

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0054

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->mViewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
