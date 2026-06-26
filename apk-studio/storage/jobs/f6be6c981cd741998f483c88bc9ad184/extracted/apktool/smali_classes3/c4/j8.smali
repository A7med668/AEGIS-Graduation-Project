.class public final synthetic Lc4/j8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RepliesActivity;I)V
    .locals 0

    iput p2, p0, Lc4/j8;->a:I

    iput-object p1, p0, Lc4/j8;->b:Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc4/j8;->a:I

    iget-object v0, p0, Lc4/j8;->b:Lcom/uptodown/activities/RepliesActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {v0}, Lc4/k0;->u0()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->z0()V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->y0()V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    iget-object p1, p1, Lc4/v8;->p:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    iget-object p1, p1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h2;

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lx4/h2;->n:J

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    iget-object p1, p1, Lc4/v8;->q:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lc4/k0;->h0(JLjava/lang/String;)V

    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
