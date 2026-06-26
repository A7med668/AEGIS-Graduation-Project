.class public final Lc4/m8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/RepliesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/m8;->a:Lcom/uptodown/activities/RepliesActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/m8;->a:Lcom/uptodown/activities/RepliesActivity;

    if-eqz p2, :cond_0

    iget-object p1, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_4

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/r8;

    iget-boolean p2, p1, Lc4/r8;->b:Z

    iget-object p1, p1, Lc4/r8;->a:Ljava/util/ArrayList;

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    iget-object p2, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    if-eqz p2, :cond_3

    iget-object v3, p2, Le4/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/a2;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Le4/h0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/uptodown/activities/RepliesActivity;->R:La3/d;

    invoke-direct {p2, p1, v3, v4}, Le4/h0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;La3/d;)V

    iput-object p2, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Le4/h0;->a(Z)V

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Le4/h0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Le4/h0;->a(Z)V

    :cond_5
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
