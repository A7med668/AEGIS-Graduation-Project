.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HistoryActivity.java"


# instance fields
.field private mDeleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

.field private mHistoryAdapter:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;


# direct methods
.method public static synthetic $r8$lambda$krNgN4mvVa03FINXK7O31ASBj6g(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->lambda$onCreate$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->mHistoryAdapter:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;->setHistoryEntries(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getHistoryAdapter()Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->mHistoryAdapter:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->setContentView(I)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->mDeleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->mDeleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-direct {v0, p0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->mHistoryAdapter:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->mHistoryAdapter:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/HistoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->getHistoryItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09003b

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->mDeleteActionMode:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/DeleteActionMode;

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/HistoryActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
