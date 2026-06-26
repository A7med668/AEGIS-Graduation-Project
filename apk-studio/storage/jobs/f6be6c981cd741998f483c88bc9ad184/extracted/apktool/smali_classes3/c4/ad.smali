.class public final synthetic Lc4/ad;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UsernameEditActivity;

.field public final synthetic l:Lkotlin/jvm/internal/v;

.field public final synthetic m:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;I)V
    .locals 0

    iput p4, p0, Lc4/ad;->a:I

    iput-object p1, p0, Lc4/ad;->b:Lcom/uptodown/activities/UsernameEditActivity;

    iput-object p2, p0, Lc4/ad;->l:Lkotlin/jvm/internal/v;

    iput-object p3, p0, Lc4/ad;->m:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lc4/ad;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lc4/ad;->b:Lcom/uptodown/activities/UsernameEditActivity;

    iget-object v6, v0, Lc4/ad;->m:Lkotlin/jvm/internal/x;

    iget-object v7, v0, Lc4/ad;->l:Lkotlin/jvm/internal/v;

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->t:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->u:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->v:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v3, v7, Lkotlin/jvm/internal/v;->a:I

    const-string v1, "type3"

    iput-object v1, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->t:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->u:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->w:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v2, v7, Lkotlin/jvm/internal/v;->a:I

    const-string v1, "type2"

    iput-object v1, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->t:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->v:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->w:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x1

    iput v1, v7, Lkotlin/jvm/internal/v;->a:I

    const-string v1, "type1"

    iput-object v1, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-void

    :pswitch_2
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->u:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->v:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->w:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v4, v7, Lkotlin/jvm/internal/v;->a:I

    const-string v1, "type0"

    iput-object v1, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-void

    :pswitch_3
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    sget-object v1, Lf4/c;->o:Landroid/app/Activity;

    iget-object v10, v0, Lc4/ad;->b:Lcom/uptodown/activities/UsernameEditActivity;

    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->b:Landroid/widget/EditText;

    invoke-static {v10, v1}, Lt0/f;->m(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f130179

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    const v1, 0x7f130475

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x63

    if-le v1, v3, :cond_2

    const v1, 0x7f130472

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "^[a-zA-Z0-9_]+$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f130476

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v10, Lcom/uptodown/activities/UsernameEditActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lc4/hd;

    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lt4/h1;

    move-result-object v1

    iget-object v1, v1, Lt4/h1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v10, Lcom/uptodown/activities/UsernameEditActivity;->O:Lx4/t2;

    iget v12, v7, Lkotlin/jvm/internal/v;->a:I

    iget-object v1, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lkotlin/jvm/internal/v;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/x;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v8, Lc4/gd;

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lc4/gd;-><init>(Lc4/hd;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/x;Lkotlin/jvm/internal/v;Lx4/t2;Ljava/lang/String;Lt6/c;)V

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v8, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
