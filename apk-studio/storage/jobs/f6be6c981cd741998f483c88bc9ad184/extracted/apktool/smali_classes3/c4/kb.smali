.class public final Lc4/kb;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserActivity;I)V
    .locals 0

    iput p2, p0, Lc4/kb;->a:I

    iput-object p1, p0, Lc4/kb;->b:Lcom/uptodown/activities/UserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj5/s;Lt6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc4/jb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc4/jb;

    iget v1, v0, Lc4/jb;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/jb;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/jb;

    invoke-direct {v0, p0, p2}, Lc4/jb;-><init>(Lc4/kb;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Lc4/jb;->b:Ljava/lang/Object;

    iget v1, v0, Lc4/jb;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lc4/jb;->a:Lj5/r;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p2, Lj5/p;->a:Lj5/p;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lj5/r;

    iput-object p2, v0, Lc4/jb;->a:Lj5/r;

    iput v3, v0, Lc4/jb;->m:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/vc;

    iget p2, p1, Lc4/vc;->b:I

    iget p1, p1, Lc4/vc;->a:I

    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

    iget-object v0, p0, Lc4/kb;->b:Lcom/uptodown/activities/UserActivity;

    const/4 v1, 0x4

    const v2, 0x7f130280

    const/16 v3, 0x63

    const/4 v4, 0x0

    if-lez p2, :cond_5

    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v5

    iget-object v5, v5, Lt4/z0;->J:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-le p2, v3, :cond_4

    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p2

    iget-object p2, p2, Lt4/z0;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object v5

    iget-object v5, v5, Lt4/z0;->J:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p2

    iget-object p2, p2, Lt4/z0;->J:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-lez p1, :cond_7

    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p2

    iget-object p2, p2, Lt4/z0;->I:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    if-le p1, v3, :cond_6

    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p2

    iget-object p2, p2, Lt4/z0;->I:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    sget-object p2, Lj5/q;->a:Lj5/q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v2

    :cond_a
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc4/kb;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x0

    sget-object v3, Lj5/q;->a:Lj5/q;

    sget-object v4, Lj5/p;->a:Lj5/p;

    iget-object v5, p0, Lc4/kb;->b:Lcom/uptodown/activities/UserActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj5/s;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_0

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v5, Lcom/uptodown/activities/UserActivity;->Q:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->v:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UserActivity;->x0()Lt4/z0;

    move-result-object p1

    iget-object p1, p1, Lt4/z0;->v:Landroid/widget/LinearLayout;

    new-instance p2, Lc4/fb;

    const/16 v0, 0x12

    invoke-direct {p2, v5, v0}, Lc4/fb;-><init>(Lcom/uptodown/activities/UserActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lj5/s;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_3

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const p2, 0x7f130450

    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v1, v2

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Lj5/s;

    invoke-virtual {p0, p1, p2}, Lc4/kb;->a(Lj5/s;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
