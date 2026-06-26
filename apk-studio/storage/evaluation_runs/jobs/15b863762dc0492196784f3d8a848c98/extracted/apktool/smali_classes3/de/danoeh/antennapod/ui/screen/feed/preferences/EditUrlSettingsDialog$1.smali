.class Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->showConfirmAlertDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$alertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;JJLandroidx/appcompat/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;->this$0:Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;

    iput-object p6, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;->val$alertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p7, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;->val$alertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;->val$alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;->val$alertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog$1;->val$activity:Landroid/app/Activity;

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const/4 v2, 0x1

    aput-object p1, p2, v2

    const-string p1, "%s (%d)"

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
