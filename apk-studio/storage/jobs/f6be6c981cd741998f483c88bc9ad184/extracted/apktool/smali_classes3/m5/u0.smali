.class public final synthetic Lm5/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm5/u0;->a:I

    iput-object p1, p0, Lm5/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lm5/u0;->a:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lm5/u0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v3, Lz5/c;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast v3, Lv5/d;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v3, Lu4/m1;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lu4/m1;->c()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lu4/z0;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lu4/z0;->i()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lu4/z0;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lu4/z0;->g()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, Lu4/z0;->p:Z

    invoke-virtual {v3}, Lu4/z0;->c()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v3, Lt4/i;

    iget-object p1, v3, Lt4/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->f:Z

    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_2
    return-void

    :pswitch_4
    check-cast v3, Lc4/ra;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lc4/ra;->a:Lcom/uptodown/activities/Updates;

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/GdprPrivacySettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/uptodown/activities/Updates;->k0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {p1}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast v3, Lm5/z1;

    iget-object p1, v3, Lm5/z1;->a:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_6
    check-cast v3, Lm5/s1;

    iget-object p1, v3, Lm5/s1;->o:Landroid/widget/TextView;

    iget-object v0, v3, Lm5/s1;->b:Landroid/content/Context;

    iget-object v1, v3, Lm5/s1;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    iget-object v2, v3, Lm5/s1;->o:Landroid/widget/TextView;

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_4

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const p1, 0x7f13037c

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const p1, 0x7f13037b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_7
    check-cast v3, Lm5/q1;

    iget-object p1, v3, Lm5/q1;->a:La3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast v3, Lm5/l1;

    iget-object p1, v3, Lm5/l1;->a:Lc4/ra;

    iget-object p1, p1, Lc4/ra;->a:Lcom/uptodown/activities/Updates;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lb4/d;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    invoke-virtual {p1}, Lcom/uptodown/activities/Updates;->S0()Lc4/eb;

    move-result-object p1

    iget-object p1, p1, Lc4/eb;->c:Lr7/o0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_9
    check-cast v3, Lm5/k1;

    iget-object p1, v3, Lm5/k1;->a:Lw4/b;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_6

    invoke-interface {p1, v1}, Lw4/b;->b(I)V

    :cond_6
    return-void

    :pswitch_a
    check-cast v3, Lm5/v0;

    iget-object p1, v3, Lm5/v0;->a:Lw4/b;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-interface {p1, v1}, Lw4/b;->b(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
