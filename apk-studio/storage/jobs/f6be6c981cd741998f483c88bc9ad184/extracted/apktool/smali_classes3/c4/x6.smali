.class public final synthetic Lc4/x6;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PasswordRecoveryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PasswordRecoveryActivity;I)V
    .locals 0

    iput p2, p0, Lc4/x6;->a:I

    iput-object p1, p0, Lc4/x6;->b:Lcom/uptodown/activities/PasswordRecoveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc4/x6;->a:I

    iget-object v0, p0, Lc4/x6;->b:Lcom/uptodown/activities/PasswordRecoveryActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/PasswordRecoveryActivity;->P:I

    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object p1

    iget-object p1, p1, Lt4/g0;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object p1

    iget-object p1, p1, Lt4/g0;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object p1

    iget-object p1, p1, Lt4/g0;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lt4/g0;

    move-result-object v1

    iget-object v1, v1, Lt4/g0;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f13017a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lb/s;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f130179

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/PasswordRecoveryActivity;->P:I

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
