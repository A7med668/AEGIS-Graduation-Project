.class Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$1;->this$0:Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$1;->this$0:Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->-$$Nest$fgetopacityTextView(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%d%%"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$1;->this$0:Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->-$$Nest$fgetopacitySeekBar(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const p3, -0xd9d3cf

    invoke-static {p1, p3, p2}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->-$$Nest$mgetColorWithAlpha(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;II)I

    move-result p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity$1;->this$0:Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;->-$$Nest$fgetwidgetPreview(Lde/danoeh/antennapod/ui/widget/WidgetConfigActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
