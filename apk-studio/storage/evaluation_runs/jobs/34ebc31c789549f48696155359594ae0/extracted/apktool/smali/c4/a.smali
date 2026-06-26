.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc4/d;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, Lc4/a;->e:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc4/a;->g:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/i;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc4/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc4/a;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc4/a;->e:I

    const v0, 0x102000b

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lc4/a;->f:Ljava/lang/Object;

    check-cast p1, Lc4/d;

    iget-object v2, p0, Lc4/a;->g:Landroid/content/Context;

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lc4/d;->b:La4/b;

    iget-object v1, v1, La4/b;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroidx/appcompat/app/e$a;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lc4/d;->b:La4/b;

    iget-object p1, p1, La4/b;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v2, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1, v0}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lc4/a;->f:Ljava/lang/Object;

    check-cast p1, Lc4/d;

    iget-object v2, p0, Lc4/a;->g:Landroid/content/Context;

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lc4/d;->b:La4/b;

    iget-object v1, v1, La4/b;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Landroidx/appcompat/app/e$a;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lc4/d;->b:La4/b;

    iget-object p1, p1, La4/b;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v2, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1, v0}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lc4/a;->f:Ljava/lang/Object;

    check-cast p1, Lc4/d;

    iget-object v2, p0, Lc4/a;->g:Landroid/content/Context;

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lc4/d;->b:La4/b;

    iget-object v1, v1, La4/b;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    new-instance v1, Landroidx/appcompat/app/e$a;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lc4/d;->b:La4/b;

    iget-object p1, p1, La4/b;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v2, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1, v0}, Le/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void

    :goto_0
    iget-object p1, p0, Lc4/a;->f:Ljava/lang/Object;

    check-cast p1, Lc4/i;

    iget-object v0, p0, Lc4/a;->g:Landroid/content/Context;

    invoke-static {p1, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lc4/i;->c:La4/b;

    iget-object p1, p1, Lc4/i;->b:Lb4/a;

    :try_start_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb4/a;->b()Lb4/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lb4/b;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/appcompat/app/e$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lb4/a;->b()Lb4/b;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p1, Lb4/b;->e:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lb4/a;->b()Lb4/b;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p1, Lb4/b;->c:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
