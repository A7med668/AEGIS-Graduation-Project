.class public final Lc4/d8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;I)V
    .locals 0

    iput p2, p0, Lc4/d8;->a:I

    iput-object p1, p0, Lc4/d8;->b:Lcom/uptodown/activities/RecommendedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lc4/d8;->a:I

    sget-object v0, Lp6/x;->a:Lp6/x;

    iget-object v1, p0, Lc4/d8;->b:Lcom/uptodown/activities/RecommendedActivity;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget p2, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p2

    iget-object p2, p2, Lt4/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p1

    iget-object p1, p1, Lt4/m0;->p:Landroid/widget/TextView;

    const p2, 0x7f13036f

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p1

    iget-object p1, p1, Lt4/m0;->p:Landroid/widget/TextView;

    const p2, 0x7f130372

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lj5/s;

    instance-of p2, p1, Lj5/p;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p1, v1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p1

    iget-object p1, p1, Lt4/m0;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lj5/r;

    if-eqz p2, :cond_5

    check-cast p1, Lj5/r;

    iget-object p1, p1, Lj5/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p1

    iget-object p1, p1, Lt4/m0;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p1

    iget-object p1, p1, Lt4/m0;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget p2, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p2

    iget-object p2, p2, Lt4/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p2

    iget-object p2, p2, Lt4/m0;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-nez p2, :cond_3

    new-instance p2, Le4/e1;

    iget-object v2, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lf0/i;

    invoke-direct {p2, p1, v1, v2}, Le4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lf0/i;)V

    iput-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p1

    iget-object p1, p1, Lt4/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_3
    iget-object v3, p2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, v1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Le4/e1;->d(Z)V

    :cond_4
    :goto_1
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->f0:I

    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p1

    iget-object p1, p1, Lt4/m0;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lj5/q;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Le4/e1;->d(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v0, 0x0

    :cond_7
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
