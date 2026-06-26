.class public final synthetic Lc4/o6;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PasswordEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PasswordEditActivity;I)V
    .locals 0

    iput p2, p0, Lc4/o6;->a:I

    iput-object p1, p0, Lc4/o6;->b:Lcom/uptodown/activities/PasswordEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lc4/o6;->a:I

    iget-object v0, p0, Lc4/o6;->b:Lcom/uptodown/activities/PasswordEditActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    sget-object p1, Lf4/c;->o:Landroid/app/Activity;

    iget-object v2, p0, Lc4/o6;->b:Lcom/uptodown/activities/PasswordEditActivity;

    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    invoke-static {v2, p1}, Lt0/f;->m(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const p1, 0x7f130179

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    const p1, 0x7f130474

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x63

    if-le p1, v0, :cond_3

    const p1, 0x7f130472

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object v0

    iget-object v0, v0, Lt4/f0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f130344

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, v2, Lcom/uptodown/activities/PasswordEditActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lc4/v6;

    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/u6;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lc4/u6;-><init>(Lc4/v6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lt6/c;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v8, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_1
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object v1

    iget-object v1, v1, Lt4/f0;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/uptodown/activities/PasswordEditActivity;->y0(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object p1

    iget-object p1, p1, Lt4/f0;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lt4/f0;

    move-result-object v1

    iget-object v1, v1, Lt4/f0;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/uptodown/activities/PasswordEditActivity;->y0(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
