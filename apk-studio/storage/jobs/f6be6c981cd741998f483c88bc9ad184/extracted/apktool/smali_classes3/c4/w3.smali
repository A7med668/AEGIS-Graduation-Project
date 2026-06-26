.class public final Lc4/w3;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/w3;->a:I

    iput-object p1, p0, Lc4/w3;->b:Lcom/uptodown/activities/MoreInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/w3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/w3;

    iget-object v0, p0, Lc4/w3;->b:Lcom/uptodown/activities/MoreInfo;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/w3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/w3;

    iget-object v0, p0, Lc4/w3;->b:Lcom/uptodown/activities/MoreInfo;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/w3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/w3;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/w3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/w3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc4/w3;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x0

    iget-object v3, p0, Lc4/w3;->b:Lcom/uptodown/activities/MoreInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/uptodown/activities/MoreInfo;->R:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->O:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->P:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, v3, Lcom/uptodown/activities/MoreInfo;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v4, ", "

    invoke-static {v0, v4, v2}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
