.class Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sleepTimerTypeInitialized:Z

.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;->sleepTimerTypeInitialized:Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    :try_start_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->-$$Nest$mgetSelectedSleepTime(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->setLastTimer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {p3}, Lde/danoeh/antennapod/storage/preferences/SleepTimerType;->fromIndex(I)Lde/danoeh/antennapod/storage/preferences/SleepTimerType;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->setSleepTimerType(Lde/danoeh/antennapod/storage/preferences/SleepTimerType;)V

    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;->sleepTimerTypeInitialized:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->-$$Nest$misSleepTimerConfiguredForMostOfTheDay(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->autoEnableCheckbox:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)Lde/danoeh/antennapod/databinding/TimeDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TimeDialogBinding;->timeEditText:Landroid/widget/EditText;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SleepTimerPreferences;->lastTimerValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;->sleepTimerTypeInitialized:Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->-$$Nest$mrefreshUiState(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
