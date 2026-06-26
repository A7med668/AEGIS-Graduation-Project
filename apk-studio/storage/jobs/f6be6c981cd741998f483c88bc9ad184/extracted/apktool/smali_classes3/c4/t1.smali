.class public final synthetic Lc4/t1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/GdprPrivacySettings;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V
    .locals 0

    iput p2, p0, Lc4/t1;->a:I

    iput-object p1, p0, Lc4/t1;->b:Lcom/uptodown/activities/GdprPrivacySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget p1, p0, Lc4/t1;->a:I

    iget-object v0, p0, Lc4/t1;->b:Lcom/uptodown/activities/GdprPrivacySettings;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v1

    iget-object v1, v1, Lt4/l1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->y0()V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->F:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->F:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->p:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v1

    iget-object v1, v1, Lt4/l1;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->y0()V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object p1

    iget-object p1, p1, Lt4/l1;->n:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lt4/l1;

    move-result-object v1

    iget-object v1, v1, Lt4/l1;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->y0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
