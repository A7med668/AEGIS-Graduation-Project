.class public final Lc4/ga;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/SecurityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lc4/ga;->a:I

    iput-object p1, p0, Lc4/ga;->b:Lcom/uptodown/activities/SecurityActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lc4/ga;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/ga;

    iget-object v0, p0, Lc4/ga;->b:Lcom/uptodown/activities/SecurityActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc4/ga;-><init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/ga;

    iget-object v0, p0, Lc4/ga;->b:Lcom/uptodown/activities/SecurityActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc4/ga;-><init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/ga;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/ga;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ga;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/ga;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/ga;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/ga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc4/ga;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/16 v2, 0x8

    iget-object v3, p0, Lc4/ga;->b:Lcom/uptodown/activities/SecurityActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object p1

    iget-object p1, p1, Lt4/w0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->M0()V

    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->N0()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/SecurityActivity;->f0:I

    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object p1

    iget-object p1, p1, Lt4/w0;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object p1

    iget-object p1, p1, Lt4/w0;->p:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    const-string v0, "last_analysis_timestamp"

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const v0, 0x7f13044e

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
