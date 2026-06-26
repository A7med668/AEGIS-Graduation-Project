.class Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->setupContextMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$1;->this$0:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$menu;->bug_report_options:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public bridge synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$id;->export_logcat:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$1;->this$0:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->-$$Nest$mshowExportLogcatDialog(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method
