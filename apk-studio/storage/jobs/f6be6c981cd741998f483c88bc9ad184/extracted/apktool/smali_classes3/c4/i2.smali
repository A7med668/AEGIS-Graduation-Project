.class public final synthetic Lc4/i2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LoginActivity;I)V
    .locals 0

    iput p2, p0, Lc4/i2;->a:I

    iput-object p1, p0, Lc4/i2;->b:Lcom/uptodown/activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lc4/i2;->a:I

    iget-object v0, p0, Lc4/i2;->b:Lcom/uptodown/activities/LoginActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v0}, Lcom/uptodown/activities/LoginActivity;->H0()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lc4/l2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc4/l2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->l:Lg4/u;

    iget-object v0, v0, Lg4/u;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, v0, Lcom/uptodown/activities/LoginActivity;->V:Lc4/b;

    invoke-virtual {p1}, Lc4/b;->handleOnBackPressed()V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    iget-object v2, p0, Lc4/i2;->b:Lcom/uptodown/activities/LoginActivity;

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->G0()V

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->F0()Lc4/x2;

    move-result-object p1

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "^(([^<>()\\[\\]\\\\.,;:\\s@\u201c]+(\\.[^<>()\\[\\]\\\\.,;:\\s@\u201c]+)*)|(\u201c.+\u201c))@((\\[\\d{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->F0()Lc4/x2;

    move-result-object v0

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v1

    iget-object v1, v1, Lt4/u;->m:Lr/h;

    iget-object v1, v1, Lr/h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v3

    iget-object v3, v3, Lt4/u;->m:Lr/h;

    iget-object v3, v3, Lr/h;->m:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v4

    iget-object v4, v4, Lt4/u;->m:Lr/h;

    iget-object v4, v4, Lr/h;->n:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->F0()Lc4/x2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/x;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v10, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/w2;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lc4/w2;-><init>(Lc4/x2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lt6/c;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v10, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f13018f

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    const p1, 0x7f130474

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_4

    const p1, 0x7f130472

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const p1, 0x7f130178

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const p1, 0x7f130193

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/PasswordRecoveryActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

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
