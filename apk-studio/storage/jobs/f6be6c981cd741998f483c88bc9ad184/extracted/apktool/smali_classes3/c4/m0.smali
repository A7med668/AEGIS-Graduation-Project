.class public final synthetic Lc4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ContactUsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ContactUsActivity;I)V
    .locals 0

    iput p2, p0, Lc4/m0;->a:I

    iput-object p1, p0, Lc4/m0;->b:Lcom/uptodown/activities/ContactUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget p1, p0, Lc4/m0;->a:I

    const-string v0, ""

    iget-object v1, p0, Lc4/m0;->b:Lcom/uptodown/activities/ContactUsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/ContactUsActivity;->Q:I

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object p1

    iget-object p1, p1, Lt4/h;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object p1

    iget-object p1, p1, Lt4/h;->l:Landroid/widget/EditText;

    const p2, 0x7f1301bf

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/ContactUsActivity;->Q:I

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object p1

    iget-object p1, p1, Lt4/h;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object p1

    iget-object p1, p1, Lt4/h;->b:Landroid/widget/EditText;

    const p2, 0x7f1301bb

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
