.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/a;->a:I

    iput-object p1, p0, Landroidx/core/content/res/a;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/core/content/res/a;->a:I

    iget v1, p0, Landroidx/core/content/res/a;->b:I

    iget-object v2, p0, Landroidx/core/content/res/a;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lg4/s0;

    iget-object v0, v2, Lg4/s0;->z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, v2, Lg4/s0;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Lcom/uptodown/core/activities/InstallerActivity;

    sget v0, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->X:Lo7/s1;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v4, Lg4/j0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Lg4/j0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lt6/c;I)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v5, v4, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object v0

    iput-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->X:Lo7/s1;

    :cond_2
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v4, 0x7f13043c

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_6
    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, v2, Lcom/uptodown/core/activities/InstallerActivity;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
