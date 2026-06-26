.class Lde/baumann/browser/activity/BrowserActivity$d;
.super Ls1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/baumann/browser/activity/BrowserActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/baumann/browser/activity/BrowserActivity;


# direct methods
.method constructor <init>(Lde/baumann/browser/activity/BrowserActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/baumann/browser/activity/BrowserActivity$d;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-direct {p0, p2}, Ls1/a0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$d;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->R1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$d;->b:Lde/baumann/browser/activity/BrowserActivity;

    const-string v0, "setting_gesture_tb_down"

    invoke-static {p0, v0}, Lde/baumann/browser/activity/BrowserActivity;->W1(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$d;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->R1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$d;->b:Lde/baumann/browser/activity/BrowserActivity;

    const-string v0, "setting_gesture_tb_left"

    invoke-static {p0, v0}, Lde/baumann/browser/activity/BrowserActivity;->W1(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$d;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->R1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$d;->b:Lde/baumann/browser/activity/BrowserActivity;

    const-string v0, "setting_gesture_tb_right"

    invoke-static {p0, v0}, Lde/baumann/browser/activity/BrowserActivity;->W1(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/baumann/browser/activity/BrowserActivity$d;->b:Lde/baumann/browser/activity/BrowserActivity;

    invoke-static {v0}, Lde/baumann/browser/activity/BrowserActivity;->R1(Lde/baumann/browser/activity/BrowserActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lde/baumann/browser/activity/BrowserActivity$d;->b:Lde/baumann/browser/activity/BrowserActivity;

    const-string v0, "setting_gesture_tb_up"

    invoke-static {p0, v0}, Lde/baumann/browser/activity/BrowserActivity;->W1(Lde/baumann/browser/activity/BrowserActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
