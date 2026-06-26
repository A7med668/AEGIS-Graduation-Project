.class public final synthetic Lc4/d4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc4/d4;->a:I

    iput-object p1, p0, Lc4/d4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc4/d4;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lc4/d4;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ls7/l;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lt6/f;

    invoke-interface {p2}, Lt6/f;->getKey()Lt6/g;

    move-result-object p1

    iget-object v1, v4, Ls7/l;->b:Lt6/h;

    invoke-interface {v1, p1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    sget-object v2, Lo7/x;->b:Lo7/x;

    if-eq p1, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    check-cast v1, Lo7/e1;

    check-cast p2, Lo7/e1;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lt7/r;

    if-nez p1, :cond_5

    :goto_1
    move-object v5, p2

    :goto_2
    if-ne v5, v1, :cond_4

    if-nez v1, :cond_0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Lt7/r;

    sget-object p1, Lo7/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/o;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo7/o;->getParent()Lo7/e1;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_6
    move-object p2, v5

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/List;

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v3, :cond_e

    check-cast v4, Ljava/lang/Iterable;

    instance-of p2, v4, Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    if-ne p2, v3, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_7
    const-string p1, "List has more than one element."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    const-string p1, "List is empty."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_c

    move-object p2, v0

    :goto_4
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v8, p2, p1, v2, v0}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_b

    :cond_a
    :goto_5
    move-object v0, v5

    goto/16 :goto_a

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lp6/i;

    invoke-direct {v0, p1, p2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    const-string p1, "Collection has more than one element."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    const-string p1, "Collection is empty."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    new-instance p2, Li7/d;

    if-gez p1, :cond_f

    move p1, v2

    :cond_f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p2, p1, v0, v3}, Li7/b;-><init>(III)V

    instance-of v0, v8, Ljava/lang/String;

    iget p2, p2, Li7/b;->b:I

    if-eqz v0, :cond_14

    if-le p1, p2, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v2, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_12
    move-object v1, v5

    :goto_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lp6/i;

    invoke-direct {v0, p1, v1}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    if-eq p1, p2, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_14
    if-le p1, p2, :cond_15

    goto :goto_5

    :cond_15
    move v9, p1

    :goto_8
    move-object p1, v4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ll7/m;->A0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_17
    move-object v0, v5

    :goto_9
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lp6/i;

    invoke-direct {p2, p1, v0}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    goto :goto_a

    :cond_18
    if-eq v9, p2, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :goto_a
    if-eqz v0, :cond_19

    iget-object p1, v0, Lp6/i;->a:Ljava/lang/Object;

    iget-object p2, v0, Lp6/i;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v5, Lp6/i;

    invoke-direct {v5, p1, p2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_b
    return-object v5

    :pswitch_1
    check-cast v4, Lcom/uptodown/activities/Updates;

    check-cast p1, Le4/v0;

    check-cast p2, Le4/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/v0;->a:Lx4/e;

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lj5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p2, Le4/v0;->a:Lx4/e;

    iget-object p2, p2, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2}, Lj5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v4, Lcom/uptodown/activities/MyDownloads;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    sget v6, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_1b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v3, v4, Lcom/uptodown/activities/MyDownloads;->R:Lc4/m5;

    sget-object v6, Lc4/m5;->l:Lc4/m5;

    if-eq v3, v6, :cond_1d

    iput-object v6, v4, Lcom/uptodown/activities/MyDownloads;->R:Lc4/m5;

    goto :goto_c

    :cond_1b
    iget-object v3, v4, Lcom/uptodown/activities/MyDownloads;->R:Lc4/m5;

    sget-object v6, Lc4/m5;->b:Lc4/m5;

    if-eq v3, v6, :cond_1d

    iput-object v6, v4, Lcom/uptodown/activities/MyDownloads;->R:Lc4/m5;

    goto :goto_c

    :cond_1c
    iget-object v3, v4, Lcom/uptodown/activities/MyDownloads;->R:Lc4/m5;

    sget-object v6, Lc4/m5;->a:Lc4/m5;

    if-eq v3, v6, :cond_1d

    iput-object v6, v4, Lcom/uptodown/activities/MyDownloads;->R:Lc4/m5;

    :cond_1d
    :goto_c
    invoke-virtual {v4}, Lcom/uptodown/activities/MyDownloads;->z0()Lc4/o5;

    move-result-object v3

    iget-object v3, v3, Lc4/o5;->f:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_1e

    invoke-virtual {v4}, Lcom/uptodown/activities/MyDownloads;->z0()Lc4/o5;

    move-result-object v0

    iget-object v0, v0, Lc4/o5;->f:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->l:Lg4/v;

    iget-object p1, p1, Lg4/v;->o:Ljava/lang/Object;

    check-cast p1, Lb5/m;

    iget-object p1, p1, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/uptodown/activities/MyDownloads;->z0()Lc4/o5;

    move-result-object p2

    iput-object p1, p2, Lc4/o5;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    :cond_1e
    return-object v1

    :pswitch_3
    check-cast v4, Lcom/uptodown/activities/MyApps;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    sget v2, Lcom/uptodown/activities/MyApps;->f0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object v2

    iget-object v2, v2, Lc4/y4;->e:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1f

    invoke-virtual {v4}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object v0

    iget-object v0, v0, Lc4/y4;->e:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->b:Lb5/m;

    iget-object p1, p1, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/uptodown/activities/MyApps;->P0()Lc4/y4;

    move-result-object p2

    iput-object p1, p2, Lc4/y4;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    :cond_1f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
