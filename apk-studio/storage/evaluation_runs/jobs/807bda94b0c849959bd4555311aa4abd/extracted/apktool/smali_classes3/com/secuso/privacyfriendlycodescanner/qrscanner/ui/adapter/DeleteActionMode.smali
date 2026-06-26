.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;
.super Ljava/lang/Object;
.source "DeleteActionMode.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R>\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;",
        "Landroid/view/ActionMode$Callback;",
        "historyActivity",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;",
        "(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;)V",
        "<set-?>",
        "",
        "isDeleteModeActive",
        "()Z",
        "isSelectAll",
        "Ljava/util/ArrayList;",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
        "Lkotlin/collections/ArrayList;",
        "selectList",
        "getSelectList",
        "()Ljava/util/ArrayList;",
        "onActionItemClicked",
        "mode",
        "Landroid/view/ActionMode;",
        "item",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "menu",
        "Landroid/view/Menu;",
        "onDestroyActionMode",
        "",
        "onPrepareActionMode",
        "selectItem",
        "holder",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

.field private isDeleteModeActive:Z

.field private isSelectAll:Z

.field private selectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JyxqtH_nYZ7akCQQb_Af4B9p6LE(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->onActionItemClicked$lambda$0(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;)V
    .locals 1

    const-string v0, "historyActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getHistoryActivity$p(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;
    .locals 0

    iget-object p0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    return-object p0
.end method

.method private static final onActionItemClicked$lambda$0(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->getHistoryAdapter()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->deleteEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method


# virtual methods
.method public final getSelectList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isDeleteModeActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isDeleteModeActive:Z

    return v0
.end method

.method public final isSelectAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isSelectAll:Z

    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0901a3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const p1, 0x7f0901a6

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->getHistoryAdapter()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isSelectAll:Z

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isSelectAll:Z

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->getHistoryAdapter()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->getHistoryEntries()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->setSelectedItemCount(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->getHistoryAdapter()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12006f

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const v0, 0x7f120002

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;Landroid/view/ActionMode;)V

    const p1, 0x7f12006b

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/high16 v1, 0x7f100000

    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->getSelectedItemCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$onCreateActionMode$1;

    invoke-direct {v1, p1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$onCreateActionMode$1;-><init>(Landroid/view/ActionMode;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return v2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isDeleteModeActive:Z

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isSelectAll:Z

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->setSelectedItemCount(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->getHistoryAdapter()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->isDeleteModeActive:Z

    return p1
.end method

.method public final selectItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->getHistoryAdapter()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->getHistoryEntries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;->binding:Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter$HistoryItemViewHolder;->binding:Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;

    iget-object p1, p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/databinding/ItemHistoryCodeBinding;->itemView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->historyActivity:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;->selectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->setSelectedItemCount(Ljava/lang/Integer;)V

    return-void
.end method
