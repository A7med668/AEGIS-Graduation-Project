.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HistoryViewModel.java"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final historyItemsLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedItemCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "application"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->historyItemsLiveData:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->selectedItemCount:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->loadHistories()V

    return-void
.end method

.method private loadHistories()V
    .locals 3

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->getInstance(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->getHistoryEntriesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->historyItemsLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getHistoryItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->historyItemsLiveData:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public getSelectedItemCount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->selectedItemCount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public setSelectedItemCount(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/HistoryViewModel;->selectedItemCount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
