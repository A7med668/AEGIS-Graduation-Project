.class public final Lc4/oc;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/UserDevicesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/oc;->a:Lcom/uptodown/activities/UserDevicesActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lj5/s;

    sget-object p2, Lj5/p;->a:Lj5/p;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p0, Lc4/oc;->a:Lcom/uptodown/activities/UserDevicesActivity;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object p1

    iget-object p1, p1, Lt4/e1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object p1

    iget-object p1, p1, Lt4/e1;->l:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lj5/r;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lj5/r;

    iget-object p2, p2, Lj5/r;->a:Ljava/lang/Object;

    check-cast p2, Lc4/rc;

    iget-object v4, p2, Lc4/rc;->a:Lx4/w2;

    iget-object p2, p2, Lc4/rc;->b:Ljava/util/ArrayList;

    sget v5, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object v5

    iget-object v5, v5, Lt4/e1;->r:Lt4/c1;

    iget-object v5, v5, Lt4/c1;->o:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object v5

    iget-object v5, v5, Lt4/e1;->r:Lt4/c1;

    iget-object v5, v5, Lt4/c1;->n:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object v5

    iget-object v5, v5, Lt4/e1;->r:Lt4/c1;

    iget-object v5, v5, Lt4/c1;->o:Landroid/widget/TextView;

    iget-object v6, v4, Lx4/w2;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object v5

    iget-object v5, v5, Lt4/e1;->r:Lt4/c1;

    iget-object v5, v5, Lt4/c1;->n:Landroid/widget/TextView;

    iget-wide v6, v4, Lx4/w2;->q:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v8, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object v3

    iget-object v3, v3, Lt4/e1;->r:Lt4/c1;

    iget-object v3, v3, Lt4/c1;->b:Landroid/widget/RelativeLayout;

    new-instance v5, Lc/e;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v2, v4}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Le4/d1;

    new-instance v4, Landroid/support/v4/media/g;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2, p1}, Landroid/support/v4/media/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, p2, v4}, Le4/d1;-><init>(Ljava/util/ArrayList;Landroid/support/v4/media/g;)V

    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object p1

    iget-object p1, p1, Lt4/e1;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object p1

    iget-object p1, p1, Lt4/e1;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object p1

    iget-object p1, p1, Lt4/e1;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/uptodown/activities/UserDevicesActivity;->w0()Lt4/e1;

    move-result-object p1

    iget-object p1, p1, Lt4/e1;->l:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget-object p2, Lj5/q;->a:Lj5/q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v3
.end method
