.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;
.source "ItemHistoryCodeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090154

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090153

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090157

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090087

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->itemHistoryTimestamp:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->itemHistoryType:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->itemView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModel",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mViewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    :goto_0
    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->itemHistoryTimestamp:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->itemHistoryType:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;

    invoke-direct {p0, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->onChangeViewModel(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;

    invoke-virtual {p0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->setViewModel(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setViewModel(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mViewModel:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryItemViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
