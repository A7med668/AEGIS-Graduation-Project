.class public final Lc4/p7;
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

    iput-object p1, p0, Lc4/p7;->a:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lc4/p7;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lc4/p7;->l:Lx4/t2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    if-nez p2, :cond_6

    instance-of p2, p1, Lj5/r;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lj5/r;

    iget-object p2, p2, Lj5/r;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lc4/p7;->a:Lcom/uptodown/activities/PublicProfileActivity;

    if-nez v1, :cond_0

    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object v0

    iget-object v0, v0, Lt4/l0;->H:Le2/d;

    iget-object v0, v0, Le2/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le4/g0;

    check-cast p2, Ljava/util/ArrayList;

    new-instance v5, Lc4/m7;

    const/4 v6, 0x1

    invoke-direct {v5, v4, p1, v6}, Lc4/m7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lj5/s;I)V

    invoke-direct {v1, p2, v5}, Le4/g0;-><init>(Ljava/util/ArrayList;Lw4/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->H:Le2/d;

    iget-object p1, p1, Le2/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->H:Le2/d;

    iget-object p1, p1, Le2/d;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->H:Le2/d;

    iget-object p1, p1, Le2/d;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->H:Le2/d;

    iget-object p1, p1, Le2/d;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lc4/j7;

    const/4 v0, 0x4

    invoke-direct {p2, v4, v0}, Lc4/j7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc4/p7;->b:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lx4/t2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Lc4/p7;->l:Lx4/t2;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lx4/t2;->a:Ljava/lang/String;

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->H:Le2/d;

    iget-object p1, p1, Le2/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->H:Le2/d;

    iget-object p1, p1, Le2/d;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->H:Le2/d;

    iget-object p1, p1, Le2/d;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->H:Le2/d;

    iget-object p1, p1, Le2/d;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lc4/j7;

    const/4 v0, 0x5

    invoke-direct {p2, v4, v0}, Lc4/j7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lt4/l0;

    move-result-object p1

    iget-object p1, p1, Lt4/l0;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
