.class public final synthetic Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->$r8$lambda$R6EumJshXUt86BnaUG2H7DzqGfs(Landroid/app/Application;)Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;

    move-result-object v0

    return-object v0
.end method
