.class Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;)Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->followAudioCheckbox:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
