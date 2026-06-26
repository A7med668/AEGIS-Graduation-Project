.class public final synthetic Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
