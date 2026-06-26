.class public final synthetic Lc4/s1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/GdprPrivacySettings;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V
    .locals 0

    iput p2, p0, Lc4/s1;->a:I

    iput-object p1, p0, Lc4/s1;->b:Lcom/uptodown/activities/GdprPrivacySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lc4/s1;->a:I

    iget-object v0, p0, Lc4/s1;->b:Lcom/uptodown/activities/GdprPrivacySettings;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->x0()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->y0()V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->x0()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f130453

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    invoke-static {v0}, Lcom/inmobi/cmp/ChoiceCmp;->forceDisplayUI(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/inmobi/cmp/ChoiceCmp;->showUSRegulationScreen(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
