.class public final Lc4/q7;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;I)V
    .locals 0

    iput p2, p0, Lc4/q7;->a:I

    iput-object p1, p0, Lc4/q7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Lc4/q7;->a:I

    sget-object v0, Lp6/x;->a:Lp6/x;

    const v1, 0x7f13017b

    const/16 v2, 0x191

    sget-object v3, Lj5/p;->a:Lj5/p;

    iget-object v4, p0, Lc4/q7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lj5/s;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_6

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lx4/s2;

    iget p2, p1, Lx4/s2;->b:I

    if-ne p2, v5, :cond_3

    iget p2, p1, Lx4/s2;->d:I

    if-ne p2, v5, :cond_0

    sget p2, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->x:Landroid/widget/TextView;

    const v1, 0x7f13042a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->x:Landroid/widget/TextView;

    const v1, 0x7f0801b6

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->x:Landroid/widget/TextView;

    const v1, 0x7f060041

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->z:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lc4/y7;

    move-result-object v1

    iget v1, v1, Lc4/y7;->i:I

    invoke-static {v1}, Lj5/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->x:Landroid/widget/TextView;

    const v1, 0x7f13019c

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->x:Landroid/widget/TextView;

    const v1, 0x7f0801aa

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->x:Landroid/widget/TextView;

    const v1, 0x7f060498

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->z:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lc4/y7;

    move-result-object v1

    iget v1, v1, Lc4/y7;->i:I

    invoke-static {v1}, Lj5/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p1, Lx4/s2;->a:Ljava/lang/String;

    invoke-static {v4}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v6, p2, Lx4/t2;->a:Ljava/lang/String;

    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->x:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->x:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget p1, p1, Lx4/s2;->c:I

    if-ne p1, v2, :cond_4

    const p1, 0x7f130232

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f130231

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, p2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x199

    if-ne p1, p2, :cond_5

    const p1, 0x7f13003b

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object p2, Lj5/q;->a:Lj5/q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v0, v6

    :cond_8
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Lj5/s;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_b

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lx4/g2;

    iget p2, p1, Lx4/g2;->b:I

    if-ne p2, v5, :cond_9

    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    goto :goto_2

    :cond_9
    iget p1, p1, Lx4/g2;->c:I

    if-ne p1, v2, :cond_a

    const p1, 0x7f130234

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f130233

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, p2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v0, v6

    :cond_d
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
