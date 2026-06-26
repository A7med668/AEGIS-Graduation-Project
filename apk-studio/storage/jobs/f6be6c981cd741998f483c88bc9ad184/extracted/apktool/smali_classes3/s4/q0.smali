.class public final Ls4/q0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5/m;

.field public final synthetic l:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lb5/m;Lkotlin/jvm/internal/x;Lt6/c;I)V
    .locals 0

    iput p4, p0, Ls4/q0;->a:I

    iput-object p1, p0, Ls4/q0;->b:Lb5/m;

    iput-object p2, p0, Ls4/q0;->l:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Ls4/q0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/q0;

    iget-object v0, p0, Ls4/q0;->l:Lkotlin/jvm/internal/x;

    const/4 v1, 0x1

    iget-object v2, p0, Ls4/q0;->b:Lb5/m;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/q0;-><init>(Lb5/m;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/q0;

    iget-object v0, p0, Ls4/q0;->l:Lkotlin/jvm/internal/x;

    const/4 v1, 0x0

    iget-object v2, p0, Ls4/q0;->b:Lb5/m;

    invoke-direct {p1, v2, v0, p2, v1}, Ls4/q0;-><init>(Lb5/m;Lkotlin/jvm/internal/x;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/q0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/q0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/q0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/q0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/q0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls4/q0;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Ls4/q0;->b:Lb5/m;

    const/4 v3, 0x0

    iget-object v4, p0, Ls4/q0;->l:Lkotlin/jvm/internal/x;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Lx4/g;

    iget-object v0, v2, Lb5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v2, Lb5/m;->m:Ljava/lang/Object;

    check-cast v2, Lx4/e;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lx4/e;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v5, p1, Lx4/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object v3, p1, Lx4/g;->F:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x80000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x7f1303c9

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f13032b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "packagename"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v4/media/g;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v0, "share_app"

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Lb5/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v2, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Lx4/g;

    iget-object v5, v2, Lb5/m;->m:Ljava/lang/Object;

    check-cast v5, Lx4/e;

    if-eqz v5, :cond_c

    iget-object v0, v5, Lx4/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, v5, Lx4/e;->o:Ljava/lang/String;

    iput-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v0, v5, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lx4/e;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0, v3}, Lb5/m;->j(Lb5/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lx4/e;->o:Ljava/lang/String;

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {v2, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {p1, v5}, Lj5/g;->n0(Lx4/e;)V

    invoke-virtual {p1}, Lj5/g;->c()V

    iput-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_f

    iget-object v3, v0, Lx4/g;->n:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lx4/g;->n:Ljava/lang/String;

    iput-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    :goto_5
    iget-object v3, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3, v0}, Lb5/m;->j(Lb5/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iput-object v3, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
