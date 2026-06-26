.class public Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;,
        Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;,
        Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;
    }
.end annotation


# instance fields
.field private final disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final uiState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$R6EumJshXUt86BnaUG2H7DzqGfs(Landroid/app/Application;)Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;-><init>(Landroid/app/Application;Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel-IA;)V

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public requireCurrentState()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;

    const-string v1, "UiState is NULL!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public setCrashLogState(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getCrashLogState()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->-$$Nest$msetCrashLogState(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
