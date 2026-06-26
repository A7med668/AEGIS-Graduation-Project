.class Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog$3;->this$0:Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;->-$$Nest$mrefreshUiState(Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
