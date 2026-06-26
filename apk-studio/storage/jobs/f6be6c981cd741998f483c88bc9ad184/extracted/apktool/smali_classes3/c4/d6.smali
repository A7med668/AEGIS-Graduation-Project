.class public final Lc4/d6;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d6;->a:Lcom/uptodown/activities/OldVersionsActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lj5/s;

    sget-object p2, Lj5/p;->a:Lj5/p;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    iget-object v4, p0, Lc4/d6;->a:Lcom/uptodown/activities/OldVersionsActivity;

    if-eqz p2, :cond_0

    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iget-boolean p1, p1, Lc4/h6;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lj5/r;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/g6;

    iget-boolean p2, p1, Lc4/g6;->d:Z

    iget-object v2, p1, Lc4/g6;->b:Lx4/g;

    const/16 v7, 0x8

    if-eqz p2, :cond_3

    sget p2, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p2

    iget-object p2, p2, Lc4/h6;->c:Lr7/o0;

    iget-object v3, p1, Lc4/g6;->a:Lx4/e;

    invoke-virtual {p2, v3}, Lr7/o0;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p2

    iget-object p2, p2, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lc4/g6;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p2, v4, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    if-nez p2, :cond_1

    iput-object p1, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    new-instance v1, Le4/s;

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iget-object p1, p1, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lx4/g;

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iget-object p1, p1, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lx4/e;

    iget-object v5, v4, Lcom/uptodown/activities/OldVersionsActivity;->R:Lf0/i;

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iget-object p1, p1, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/g;

    iget v6, p1, Lx4/g;->o0:I

    invoke-direct/range {v1 .. v6}, Le4/s;-><init>(Lx4/g;Lx4/e;Landroid/content/Context;Lf0/i;I)V

    iput-object v1, v4, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v4, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v1

    iget v1, v1, Lc4/h6;->h:I

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v2

    iget-object v2, v2, Lc4/h6;->c:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/e;

    iget-object v3, p2, Le4/s;->a:Lx4/g;

    iput-object p1, v3, Lx4/g;->E0:Ljava/util/ArrayList;

    iput v1, p2, Le4/s;->f:I

    iput-object v2, p2, Le4/s;->b:Lx4/e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, La2/s;

    const/4 v1, 0x6

    invoke-direct {p2, v4, v1}, La2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iput-boolean v0, p1, Lc4/h6;->f:Z

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->b:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iput-boolean v0, p1, Lc4/h6;->e:Z

    goto :goto_1

    :cond_3
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iget-object p1, p1, Lc4/h6;->d:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/g;

    if-eqz p1, :cond_4

    iput-object v1, p1, Lx4/g;->E0:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iput-boolean v0, p1, Lc4/h6;->f:Z

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lt4/c0;

    move-result-object p1

    iget-object p1, p1, Lt4/c0;->b:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object p1

    iput-boolean v0, p1, Lc4/h6;->e:Z

    goto :goto_1

    :cond_5
    sget-object p2, Lj5/q;->a:Lj5/q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_7
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v1
.end method
