.class public final Lc4/qb;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserAvatarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserAvatarActivity;I)V
    .locals 0

    iput p2, p0, Lc4/qb;->a:I

    iput-object p1, p0, Lc4/qb;->b:Lcom/uptodown/activities/UserAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 13

    iget p2, p0, Lc4/qb;->a:I

    sget-object v0, Lp6/x;->a:Lp6/x;

    iget-object v1, p0, Lc4/qb;->b:Lcom/uptodown/activities/UserAvatarActivity;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130072

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lg4/h;->A(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p1

    iget-object p1, p1, Lt4/a1;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_d

    sget p2, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p2

    iget-object p2, p2, Lt4/a1;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p2

    iget-object p2, p2, Lt4/a1;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/tb;

    iget-object v5, p1, Lc4/tb;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lc4/tb;->b:Ljava/util/ArrayList;

    iget-object p2, v1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Le4/a1;

    if-nez p2, :cond_2

    new-instance v4, Le4/a1;

    iget-object v6, v1, Lcom/uptodown/activities/UserAvatarActivity;->U:Lf0/i;

    iget v8, v1, Lcom/uptodown/activities/UserAvatarActivity;->S:I

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Le4/a1;-><init>(Ljava/util/ArrayList;Lf0/i;IIZI)V

    iput-object v4, v1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Le4/a1;

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p2

    iget-object p2, p2, Lt4/a1;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Le4/a1;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p2

    iget-object p2, p2, Lt4/a1;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p2

    iget-object p2, p2, Lt4/a1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p2

    iget-object p2, p2, Lt4/a1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lx4/t2;->d()Z

    move-result p2

    move v11, p2

    goto :goto_0

    :cond_3
    move v11, v2

    :goto_0
    iget-object p2, v1, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    if-nez p2, :cond_4

    new-instance v6, Le4/a1;

    iget-object v8, v1, Lcom/uptodown/activities/UserAvatarActivity;->U:Lf0/i;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v9, 0x1

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Le4/a1;-><init>(Ljava/util/ArrayList;Lf0/i;IIZI)V

    iput-object v6, v1, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p1

    iget-object p1, p1, Lt4/a1;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v1, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p1

    iget-object p1, p1, Lt4/a1;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v7, p1

    goto :goto_1

    :cond_5
    move-object v7, p1

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p1

    iget-object p1, p1, Lt4/a1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p1

    iget-object p1, p1, Lt4/a1;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v2

    move v3, p2

    :goto_2
    const/4 v4, -0x1

    const/4 v6, 0x1

    if-ge v3, p1, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Lx4/i;

    iget v8, v8, Lx4/i;->b:I

    if-ne v8, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p2, v4

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v2

    :goto_4
    if-ge v3, p1, :cond_9

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lx4/i;

    iget v5, v5, Lx4/i;->b:I

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_5
    if-le p2, v4, :cond_b

    iget-object p1, v1, Lcom/uptodown/activities/UserAvatarActivity;->Q:Le4/a1;

    if-eqz p1, :cond_a

    iput p2, p1, Le4/a1;->f:I

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_6

    :cond_b
    if-le v2, v4, :cond_f

    iget-object p1, v1, Lcom/uptodown/activities/UserAvatarActivity;->R:Le4/a1;

    if-eqz p1, :cond_c

    iput v2, p1, Le4/a1;->f:I

    :cond_c
    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_6

    :cond_d
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v0, 0x0

    :cond_f
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
