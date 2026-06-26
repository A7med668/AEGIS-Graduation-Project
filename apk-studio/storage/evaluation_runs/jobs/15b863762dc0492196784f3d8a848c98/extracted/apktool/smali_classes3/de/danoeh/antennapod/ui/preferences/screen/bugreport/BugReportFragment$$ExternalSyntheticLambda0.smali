.class public final synthetic Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;

    check-cast p1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->$r8$lambda$b5vxFryFYiWtQnphm2BgmCe2Vnw(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;)V

    return-void
.end method
