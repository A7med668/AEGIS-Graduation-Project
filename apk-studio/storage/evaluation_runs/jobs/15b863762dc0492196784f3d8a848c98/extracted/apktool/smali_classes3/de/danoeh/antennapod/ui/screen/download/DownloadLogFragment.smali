.class public Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "DownloadLogFragment"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private downloadLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/download/DownloadResult;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;


# direct methods
.method public static synthetic $r8$lambda$6YV8heIXuq5cHVcDt6ujrx0oFQA(Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->lambda$loadDownloadLog$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jfax3fI3RrdOoeTqliXQo_bQn5U(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "DownloadLogFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->downloadLog:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$loadDownloadLog$0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->downloadLog:Ljava/util/List;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->setDownloadLog(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private loadDownloadLog()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p2, Lde/danoeh/antennapod/R$menu;->download_log:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    new-instance p1, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;-><init>(Landroid/content/Context;)V

    sget p2, Lde/danoeh/antennapod/R$drawable;->ic_download:I

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setIcon(I)V

    sget p2, Lde/danoeh/antennapod/R$string;->no_log_downloads_head_label:I

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setTitle(I)V

    sget p2, Lde/danoeh/antennapod/R$string;->no_log_downloads_label:I

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->setMessage(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;->list:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->attachToListView(Landroid/widget/AbsListView;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;->list:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;->list:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;->list:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/DownloadLogFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDownloadLogChanged(Lde/danoeh/antennapod/event/DownloadLogEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->loadDownloadLog()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;

    invoke-virtual {p1, p3}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogAdapter;->getItem(I)Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;->newInstance(Lde/danoeh/antennapod/model/download/DownloadResult;Z)Lde/danoeh/antennapod/ui/screen/download/DownloadLogDetailsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DownloadLogDetails"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->clear_logs_item:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/database/DBWriter;->clearDownloadLog()Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->loadDownloadLog()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
