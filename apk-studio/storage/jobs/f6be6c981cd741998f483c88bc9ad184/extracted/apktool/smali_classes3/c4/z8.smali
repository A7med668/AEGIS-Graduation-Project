.class public final Lc4/z8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;I)V
    .locals 0

    iput p2, p0, Lc4/z8;->a:I

    iput-object p1, p0, Lc4/z8;->b:Lcom/uptodown/activities/ReviewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lc4/z8;->a:I

    const/16 v0, 0x191

    const/4 v1, -0x1

    sget-object v2, Lj5/q;->a:Lj5/q;

    const v3, 0x7f13017b

    sget-object v4, Lp6/x;->a:Lp6/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lj5/p;->a:Lj5/p;

    iget-object v8, p0, Lc4/z8;->b:Lcom/uptodown/activities/ReviewsActivity;

    const/4 v9, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lj5/s;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_8

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lx4/s2;

    iget p2, p1, Lx4/s2;->b:I

    iget v2, p1, Lx4/s2;->d:I

    if-ne p2, v9, :cond_5

    iget-object p1, p1, Lx4/s2;->a:Ljava/lang/String;

    iget-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    if-eqz p2, :cond_1

    iget-object p2, p2, Le4/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/h2;

    iget-object v3, v3, Lx4/h2;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_3

    iget-object p1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le4/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h2;

    if-eqz p1, :cond_2

    iput v2, p1, Lx4/h2;->x:I

    :cond_2
    iget-object p1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    if-ne v2, v9, :cond_4

    const p1, 0x7f13019d

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const p1, 0x7f13042b

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget p1, p1, Lx4/s2;->c:I

    if-ne p1, v0, :cond_6

    const p1, 0x7f130232

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f130231

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1, p2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 p2, 0x199

    if-ne p1, p2, :cond_7

    const p1, 0x7f13003b

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v4, v5

    :cond_a
    :goto_2
    return-object v4

    :pswitch_0
    check-cast p1, Lj5/s;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_f

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lx4/g2;

    iget p2, p1, Lx4/g2;->b:I

    if-ne p2, v9, :cond_d

    iget-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    if-eqz p2, :cond_11

    iget-object p1, p1, Lx4/g2;->a:Lx4/h2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Le4/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/h2;

    iget-wide v7, v5, Lx4/h2;->a:J

    iget-wide v9, p1, Lx4/h2;->a:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_b

    move v1, v6

    goto :goto_4

    :cond_b
    move v6, v3

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_5

    :cond_d
    iget p1, p1, Lx4/g2;->c:I

    if-ne p1, v0, :cond_e

    const p1, 0x7f130234

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f130233

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1, p2}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v4, v5

    :cond_11
    :goto_5
    return-object v4

    :pswitch_1
    check-cast p1, Lj5/s;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iput-boolean v9, p1, Lc4/g9;->n:Z

    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->t:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_12
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_16

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/e9;

    iget p2, p1, Lc4/e9;->a:I

    if-ne p2, v9, :cond_13

    const p1, 0x7f13039c

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lg4/h;->A(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->b:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    iget p1, p1, Lc4/e9;->b:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_14

    const p1, 0x7f13016d

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    if-nez p2, :cond_15

    if-nez p1, :cond_15

    const p1, 0x7f130182

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_6

    :cond_17
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v4, v5

    :goto_6
    return-object v4

    :pswitch_2
    check-cast p1, Lj5/s;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iput-boolean v9, p1, Lc4/g9;->n:Z

    iget-object p1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    if-nez p1, :cond_1f

    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->t:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_18
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_1d

    sget p2, Lcom/uptodown/activities/ReviewsActivity;->T:I

    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p2

    iput-boolean v6, p2, Lc4/g9;->n:Z

    iget-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    const/16 v0, 0x8

    if-nez p2, :cond_1a

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/d9;

    iget-object p2, p1, Lc4/d9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p1, p1, Lc4/d9;->a:Ljava/util/ArrayList;

    new-instance p2, Le4/i0;

    iget-object v1, v8, Lcom/uptodown/activities/ReviewsActivity;->R:Lf0/i;

    invoke-direct {p2, p1, v8, v1}, Le4/i0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lw4/m;)V

    iput-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_19
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_1a
    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/d9;

    iget-object p1, p1, Lc4/d9;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/h2;

    iget-object v1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Le4/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Le4/i0;->getItemCount()I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_7

    :cond_1b
    :goto_8
    iget-object p1, v8, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    if-eqz p1, :cond_1c

    iput-boolean v6, p1, Le4/i0;->d:Z

    invoke-virtual {p1}, Le4/i0;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1c
    invoke-virtual {v8}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v4, v5

    :cond_1f
    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
