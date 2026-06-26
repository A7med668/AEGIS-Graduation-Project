.class public final Lc4/n7;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic l:Lx4/t2;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/x;Lx4/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/n7;->a:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lc4/n7;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lc4/n7;->l:Lx4/t2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/n7;->a:Lcom/uptodown/activities/PublicProfileActivity;

    if-eqz p2, :cond_0

    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_0
    instance-of p2, p1, Lj5/r;

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lj5/r;

    iget-object p2, p2, Lj5/r;->a:Ljava/lang/Object;

    check-cast p2, Lc4/u7;

    iget-object v3, p2, Lc4/u7;->a:Ljava/util/ArrayList;

    iget-object v4, p2, Lc4/u7;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v5, 0x8

    iget-object v6, p0, Lc4/n7;->l:Lx4/t2;

    iget-object v7, p0, Lc4/n7;->b:Lkotlin/jvm/internal/x;

    if-nez v3, :cond_1

    sget v3, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v3

    iget-object v3, v3, Lt4/l0;->r:Le2/d;

    iget-object v3, v3, Le2/d;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Le4/g0;

    iget-object p2, p2, Lc4/u7;->a:Ljava/util/ArrayList;

    new-instance v9, Lc4/m7;

    invoke-direct {v9, v1, p1, v0}, Lc4/m7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lj5/s;I)V

    invoke-direct {v8, p2, v9}, Le4/g0;-><init>(Ljava/util/ArrayList;Lw4/b;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->r:Le2/d;

    iget-object p2, p2, Le2/d;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->r:Le2/d;

    iget-object p2, p2, Le2/d;->m:Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v3, Lc4/t;

    const/4 v8, 0x6

    invoke-direct {v3, v1, v7, v6, v8}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    iget-object p2, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Lx4/t2;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz v6, :cond_3

    iget-object v3, v6, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->r:Le2/d;

    iget-object p2, p2, Le2/d;->n:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->r:Le2/d;

    iget-object p2, p2, Le2/d;->l:Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->r:Le2/d;

    iget-object p2, p2, Le2/d;->o:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    new-instance v3, Lc4/j7;

    const/4 v8, 0x2

    invoke-direct {v3, v1, v8}, Lc4/j7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p2

    iget-object p2, p2, Lt4/l0;->s:Le2/d;

    iget-object p2, p2, Le2/d;->n:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le4/j1;

    new-instance v3, Lb5/m;

    const/4 v6, 0x4

    invoke-direct {v3, v1, p1, v7, v6}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v4, v2, Le4/j1;->a:Ljava/util/ArrayList;

    iput-object v3, v2, Le4/j1;->b:Lb5/m;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Le4/j1;->c:I

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->s:Le2/d;

    iget-object p1, p1, Le2/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->s:Le2/d;

    iget-object p1, p1, Le2/d;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lc/e;

    const/16 v0, 0xf

    invoke-direct {p2, v0, v1, v7}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    iget-object p1, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lx4/t2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz v6, :cond_7

    iget-object v2, v6, Lx4/t2;->a:Ljava/lang/String;

    :cond_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->s:Le2/d;

    iget-object p1, p1, Le2/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->s:Le2/d;

    iget-object p1, p1, Le2/d;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->s:Le2/d;

    iget-object p1, p1, Le2/d;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->s:Le2/d;

    iget-object p1, p1, Le2/d;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lc4/j7;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0}, Lc4/j7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->q:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_a

    :goto_5
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_a
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v2
.end method
