.class public final Lc4/v9;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/v9;->a:Lcom/uptodown/activities/SearchActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lj5/s;

    sget-object p2, Lj5/p;->a:Lj5/p;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/v9;->a:Lcom/uptodown/activities/SearchActivity;

    if-eqz p2, :cond_1

    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le4/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_c

    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    const/4 v2, 0x1

    const v3, 0x7f13009a

    const/16 v4, 0x8

    if-nez p2, :cond_3

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/aa;

    iget-object p2, p1, Lc4/aa;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p2

    iget-object p2, p2, Lt4/u0;->b:Ly2/s;

    iget-object p2, p2, Ly2/s;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p2

    iget-object p2, p2, Lt4/u0;->b:Ly2/s;

    iget-object p2, p2, Ly2/s;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    new-instance p2, Le4/m0;

    iget-object p1, p1, Lc4/aa;->a:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/uptodown/activities/SearchActivity;->V:Lc4/r9;

    invoke-direct {p2, p1, v2}, Le4/m0;-><init>(Ljava/util/ArrayList;Lw4/e;)V

    iput-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p2

    iget-object p2, p2, Lt4/u0;->b:Ly2/s;

    iget-object p2, p2, Ly2/s;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p2

    iget-object p2, p2, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p2

    iget-object p2, p2, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Lc4/aa;

    iget-boolean p2, p1, Lc4/aa;->b:Z

    iget-object p1, p1, Lc4/aa;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Le4/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v1, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lx4/j;

    iget-object v6, p2, Le4/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p2, Le4/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p2

    iget-object p2, p2, Lt4/u0;->b:Ly2/s;

    iget-object p2, p2, Ly2/s;->l:Ljava/lang/Object;

    check-cast p2, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Le4/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    iput-boolean v0, p1, Lc4/ca;->e:Z

    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    if-eqz p1, :cond_b

    iput-boolean v0, p1, Le4/m0;->c:Z

    invoke-virtual {p1}, Le4/m0;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->l:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    sget-object p2, Lj5/q;->a:Lj5/q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_e
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
