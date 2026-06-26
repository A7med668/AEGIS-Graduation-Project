.class Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$1;
.super Lde/danoeh/antennapod/ui/common/ConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->confirmResetStatistics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$1;->this$0:Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;

    invoke-direct {p0, p2, p3, p4}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public onConfirmButtonPressed(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$1;->this$0:Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;->-$$Nest$mdoResetStatistics(Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;)V

    return-void
.end method
