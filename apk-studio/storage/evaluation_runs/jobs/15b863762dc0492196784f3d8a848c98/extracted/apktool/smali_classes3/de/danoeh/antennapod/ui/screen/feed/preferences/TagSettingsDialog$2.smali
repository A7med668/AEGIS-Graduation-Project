.class Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;)Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog$2;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;->-$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/preferences/TagSettingsDialog;)Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTagsDialogBinding;->newTagEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x0

    return p1
.end method
