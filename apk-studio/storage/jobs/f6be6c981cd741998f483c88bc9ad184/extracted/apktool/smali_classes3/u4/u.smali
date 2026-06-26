.class public final Lu4/u;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lu4/u;->a:I

    iput-object p1, p0, Lu4/u;->b:Lu4/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lu4/u;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu4/u;

    iget-object v0, p0, Lu4/u;->b:Lu4/f0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu4/u;

    iget-object v0, p0, Lu4/u;->b:Lu4/f0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu4/u;

    iget-object v0, p0, Lu4/u;->b:Lu4/f0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lu4/u;

    iget-object v0, p0, Lu4/u;->b:Lu4/f0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lu4/u;

    iget-object v0, p0, Lu4/u;->b:Lu4/f0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/u;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/u;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/u;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/u;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/u;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu4/u;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/u;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu4/u;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/u;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu4/u;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/u;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu4/u;->a:I

    const v1, 0x7f060476

    const v2, 0x7f0801a7

    const v3, 0x7f060498

    const v4, 0x7f0801aa

    const/4 v5, 0x1

    sget-object v6, Lp6/x;->a:Lp6/x;

    iget-object v7, p0, Lu4/u;->b:Lu4/f0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget p1, p1, Lx4/g;->B0:I

    const v0, 0x7f0a006a

    if-ne p1, v5, :cond_0

    const p1, 0x7f130050

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v1}, Lu4/f0;->h(Lu4/f0;ILjava/lang/String;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->s:Landroid/widget/ImageView;

    const v1, 0x7f080272

    invoke-static {v7, v1, v0}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L0:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130049

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v3}, Lu4/f0;->h(Lu4/f0;ILjava/lang/String;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->s:Landroid/widget/ImageView;

    const v2, 0x7f080271

    invoke-static {v7, v2, v0}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L0:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v6

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget p1, p1, Lx4/g;->C0:I

    const v0, 0x7f0a0062

    if-ne p1, v5, :cond_1

    const p1, 0x7f130390

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v1}, Lu4/f0;->h(Lu4/f0;ILjava/lang/String;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->r:Landroid/widget/ImageView;

    const v1, 0x7f08024c

    invoke-static {v7, v1, v0}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->A0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->A0:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f13002a

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v3}, Lu4/f0;->h(Lu4/f0;ILjava/lang/String;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->r:Landroid/widget/ImageView;

    const v2, 0x7f08024b

    invoke-static {v7, v2, v0}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->A0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->A0:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v6

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    invoke-virtual {p1}, Lx4/g;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v7}, Lu4/f0;->j(Lu4/f0;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f13004c

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Lu4/f0;->b0(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0a0054

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/e;

    iget p1, p1, Lx4/e;->v:I

    if-nez p1, :cond_3

    const p1, 0x7f130308

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, p1}, Lu4/f0;->h(Lu4/f0;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    const p1, 0x7f13031e

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, p1}, Lu4/f0;->h(Lu4/f0;ILjava/lang/String;)V

    :goto_3
    return-object v6

    :pswitch_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget-object p1, p1, Lx4/g;->F:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {v7}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
