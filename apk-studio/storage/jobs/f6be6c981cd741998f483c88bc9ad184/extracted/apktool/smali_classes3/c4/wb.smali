.class public final Lc4/wb;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/wb;->a:Lcom/uptodown/activities/UserCommentsActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/wb;->a:Lcom/uptodown/activities/UserCommentsActivity;

    if-eqz p2, :cond_0

    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    instance-of p2, p1, Lj5/r;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/ac;

    iget-object p2, p1, Lc4/ac;->a:Lx4/t2;

    iget-object v3, p1, Lc4/ac;->b:Ljava/util/ArrayList;

    iget-object v4, p1, Lc4/ac;->a:Lx4/t2;

    if-eqz p2, :cond_5

    iget-boolean p1, p1, Lc4/ac;->c:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lx4/t2;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, v4, Lx4/t2;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->o:Landroid/widget/TextView;

    const p2, 0x7f130374

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->o:Landroid/widget/TextView;

    const p2, 0x7f130467

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lx4/t2;->m:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    if-nez p1, :cond_3

    new-instance p1, Le4/b1;

    iget-object p2, v1, Lcom/uptodown/activities/UserCommentsActivity;->R:La3/d;

    invoke-direct {p1, v3, p2}, Le4/b1;-><init>(Ljava/util/ArrayList;La3/d;)V

    iput-object p1, v1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_3
    iget-object p2, p1, Le4/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    if-eqz p1, :cond_6

    iput-boolean v0, p1, Le4/b1;->c:Z

    invoke-virtual {p1}, Le4/b1;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_5
    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->n:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lt4/b1;

    move-result-object p1

    iget-object p1, p1, Lt4/b1;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_8

    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_8
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v2
.end method
