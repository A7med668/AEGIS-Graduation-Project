.class public final synthetic Lc4/cc;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

.field public final synthetic b:Lx4/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lx4/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/cc;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iput-object p2, p0, Lc4/cc;->b:Lx4/w2;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    iget-object p1, p0, Lc4/cc;->b:Lx4/w2;

    iget-object v0, p1, Lx4/w2;->t:Ljava/util/ArrayList;

    iget-object p1, p1, Lx4/w2;->s:Ljava/util/ArrayList;

    sget v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    iget-object v1, p0, Lc4/cc;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object v2

    iget-object v2, v2, Lt4/d1;->p:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0800b2

    const v4, 0x7f080252

    const v5, 0x7f0801ae

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne p2, v2, :cond_3

    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object p2

    iget-object p2, p2, Lc4/nc;->h:Lr7/o0;

    invoke-virtual {p2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v7, :cond_1

    new-instance p2, Lc4/n5;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lc4/n5;-><init>(I)V

    invoke-static {p1, p2}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v7, :cond_1

    new-instance p2, Lc4/n5;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lc4/n5;-><init>(I)V

    invoke-static {p1, p2}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    iget-object p2, v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Le4/c1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->p:Landroid/widget/RadioButton;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->q:Landroid/widget/RadioButton;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->q:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_7

    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object p1

    iget-object p1, p1, Lc4/nc;->h:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v7, :cond_5

    new-instance p1, Lc4/n5;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lc4/n5;-><init>(I)V

    invoke-static {v0, p1}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v7, :cond_5

    new-instance p1, Lc4/n5;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lc4/n5;-><init>(I)V

    invoke-static {v0, p1}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Le4/c1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->q:Landroid/widget/RadioButton;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->p:Landroid/widget/RadioButton;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
