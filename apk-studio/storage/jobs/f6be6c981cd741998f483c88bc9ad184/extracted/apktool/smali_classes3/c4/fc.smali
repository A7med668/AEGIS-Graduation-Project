.class public final Lc4/fc;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserDeviceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V
    .locals 0

    iput p2, p0, Lc4/fc;->a:I

    iput-object p1, p0, Lc4/fc;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lc4/fc;->a:I

    const/4 v0, 0x1

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x0

    sget-object v3, Lj5/q;->a:Lj5/q;

    sget-object v4, Lj5/p;->a:Lj5/p;

    iget-object v5, p0, Lc4/fc;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lj5/s;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_3

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/lc;

    iget-object p2, p1, Lc4/lc;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lc4/lc;->b:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p2, p1, Lc4/lc;->a:I

    if-ne p2, v0, :cond_5

    iget-object p1, p1, Lc4/lc;->c:Ljava/lang/String;

    iget-object p2, v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;->S:Lc4/b;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v5, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p2}, Lc4/b;->handleOnBackPressed()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {v5, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p2}, Lc4/b;->handleOnBackPressed()V

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

    :pswitch_0
    check-cast p1, Lj5/s;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_8

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/kc;

    iget-object p2, p1, Lc4/kc;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p1, Lc4/kc;->b:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget p2, p1, Lc4/kc;->a:I

    if-ne p2, v0, :cond_a

    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p2

    iget-object p2, p2, Lt4/d1;->x:Landroid/widget/TextView;

    iget-object p1, p1, Lc4/kc;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    invoke-virtual {v5, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    :cond_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v1, v2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Lj5/s;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_d

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/jc;

    iget-object p1, p1, Lc4/jc;->a:Lx4/w2;

    sget p2, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p2

    iget-object p2, p2, Lt4/d1;->x:Landroid/widget/TextView;

    iget-object v2, p1, Lx4/w2;->l:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p2

    iget-object p2, p2, Lt4/d1;->v:Landroid/widget/TextView;

    iget-object v2, p1, Lx4/w2;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p2

    iget-object p2, p2, Lt4/d1;->B:Landroid/widget/TextView;

    iget-object v2, p1, Lx4/w2;->n:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p1, Lx4/w2;->r:I

    if-lez p2, :cond_c

    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p2

    iget-object p2, p2, Lt4/d1;->m:Landroid/widget/ImageView;

    const v2, 0x7f0802ee

    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p2

    iget-object p2, p2, Lt4/d1;->m:Landroid/widget/ImageView;

    const v2, 0x7f080253

    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p2

    iget-object p2, p2, Lt4/d1;->r:Landroid/widget/RadioGroup;

    new-instance v2, Lc4/cc;

    invoke-direct {v2, v5, p1}, Lc4/cc;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lx4/w2;)V

    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance p2, Le4/c1;

    iget-object p1, p1, Lx4/w2;->s:Ljava/util/ArrayList;

    iget-object v2, v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;->R:Lf0/i;

    invoke-direct {p2, p1, v2}, Le4/c1;-><init>(Ljava/util/ArrayList;Lw4/b;)V

    iput-object p2, v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v1, v2

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
