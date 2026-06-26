.class public final synthetic Lc4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ContactUsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ContactUsActivity;I)V
    .locals 0

    iput p2, p0, Lc4/l0;->a:I

    iput-object p1, p0, Lc4/l0;->b:Lcom/uptodown/activities/ContactUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc4/l0;->a:I

    iget-object v0, p0, Lc4/l0;->b:Lcom/uptodown/activities/ContactUsActivity;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, v0, Lcom/uptodown/activities/ContactUsActivity;->P:Z

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object p1

    iget-object p1, p1, Lt4/h;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/uptodown/activities/ContactUsActivity;->P:Z

    invoke-virtual {v0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object p1

    iget-object p1, p1, Lt4/h;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object p1

    iget-object p1, p1, Lt4/h;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb/s;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v4, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_3

    :cond_2
    :goto_0
    const p1, 0x7f130191

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f130190

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_2
    iput-boolean v1, v0, Lcom/uptodown/activities/ContactUsActivity;->P:Z

    invoke-virtual {v0}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lt4/h;

    move-result-object p1

    iget-object p1, p1, Lt4/h;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/ContactUsActivity;->Q:I

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
