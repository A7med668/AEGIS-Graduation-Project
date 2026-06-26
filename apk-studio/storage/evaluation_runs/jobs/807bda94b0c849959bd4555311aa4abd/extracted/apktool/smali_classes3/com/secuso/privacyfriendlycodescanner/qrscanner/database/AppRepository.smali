.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;
.super Ljava/lang/Object;
.source "AppRepository.java"


# static fields
.field private static INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;


# instance fields
.field private final appDatabase:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$3lHC0PJPmmSFmzr7RBW76VGb6bA(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->lambda$insertHistoryEntry$1(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6VXIWkQOCpAciNGSJCBYk952mgk(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->lambda$deleteAllHistoryEntries$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$VJ5nka7-fPqm9ze8wNkiXd2LxAQ(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->lambda$deleteHistoryEntry$0(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YL9qR4dgqrrtXacm-Q8hRhDd1Ic(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->lambda$updateHistoryEntry$2(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->appDatabase:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    if-nez v1, :cond_0

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    invoke-direct {v1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    :cond_0
    sget-object p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->INSTANCE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$deleteAllHistoryEntries$3()V
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->appDatabase:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->historyDao()Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;->deleteAll()V

    return-void
.end method

.method private synthetic lambda$deleteHistoryEntry$0(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->appDatabase:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->historyDao()Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;->delete(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method

.method private synthetic lambda$insertHistoryEntry$1(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->appDatabase:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->historyDao()Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;->insert(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method

.method private synthetic lambda$updateHistoryEntry$2(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->appDatabase:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->historyDao()Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;->update(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method


# virtual methods
.method public deleteAllHistoryEntries()V
    .locals 2

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda2;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteHistoryEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHistoryEntriesLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->appDatabase:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;

    invoke-virtual {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppDatabase;->historyDao()Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryDao;->getAllLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insertHistoryEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda3;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateHistoryEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository$$ExternalSyntheticLambda1;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
