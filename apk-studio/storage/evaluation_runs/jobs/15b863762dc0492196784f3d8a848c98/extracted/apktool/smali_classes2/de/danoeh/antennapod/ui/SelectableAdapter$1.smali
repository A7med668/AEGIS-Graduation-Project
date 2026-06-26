.class Lde/danoeh/antennapod/ui/SelectableAdapter$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/SelectableAdapter;->startSelectMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/SelectableAdapter;Z)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$1;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$1;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->-$$Nest$fgetactionMode(Lde/danoeh/antennapod/ui/SelectableAdapter;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/SelectableAdapter$1;->this$0:Lde/danoeh/antennapod/ui/SelectableAdapter;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->-$$Nest$fgetactionMode(Lde/danoeh/antennapod/ui/SelectableAdapter;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void
.end method
