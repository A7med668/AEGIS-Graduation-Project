.class public final synthetic Lc4/t3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;I)V
    .locals 0

    iput p2, p0, Lc4/t3;->a:I

    iput-object p1, p0, Lc4/t3;->b:Lcom/uptodown/activities/MoreInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lc4/t3;->a:I

    const v0, 0x7f08028a

    const v1, 0x7f08028e

    const/16 v2, 0x8

    const-string v3, "clipboard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc4/t3;->b:Lcom/uptodown/activities/MoreInfo;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->M:Landroid/widget/ScrollView;

    new-instance v0, Lc4/v3;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, Lc4/v3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/g;->M:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v5, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lt4/w;

    move-result-object p1

    iget-object p1, p1, Lt4/w;->M:Landroid/widget/ScrollView;

    new-instance v0, Lc4/v3;

    invoke-direct {v0, v6, v4}, Lc4/v3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_2
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/g;->P:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v5, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_3
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v6}, Lc4/k0;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/g;->V:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, v5}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/g;->G:Lx4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lcom/uptodown/activities/MoreInfo;->A0(Lx4/j;)V

    return-void

    :pswitch_5
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lx4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx4/g;->F:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v5, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_6
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_7
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    const p1, 0x7f130156

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130456

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lc4/x3;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v5, v1}, Lc4/x3;-><init>(Lcom/uptodown/activities/MoreInfo;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v5, v5, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
