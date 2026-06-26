.class public final synthetic Ln/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/d;


# direct methods
.method public synthetic constructor <init>(Ln/d;I)V
    .locals 0

    iput p2, p0, Ln/a;->a:I

    iput-object p1, p0, Ln/a;->b:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ln/a;->a:I

    const/4 v0, 0x0

    const-string v1, "viewModel"

    const-string v2, "_legitimatePurposesConsents"

    iget-object v3, p0, Ln/a;->b:Ln/d;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v3, Ln/d;->D:Ln/e;

    if-eqz p1, :cond_8

    iget-object v0, p1, Ln/e;->a:Lu5/m;

    iget-object v1, v0, Lu5/m;->a:Lh8/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/i;

    iget-object v5, v5, Lh8/i;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/i;

    iget v4, v4, Lh8/d;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p1, Ln/e;->c:Ll8/m;

    iget-object v1, v1, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/l;

    iget-object v5, v4, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lu5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v4, v4, Ll8/l;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ln/e;->g()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, v0, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, v0, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    sget-object p1, Lf9/q;->a:Ljava/util/UUID;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    sget-object p1, Lf9/q;->b:Lf9/h;

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln/d;->d()V

    return-void

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, v3, Ln/d;->D:Ln/e;

    if-eqz p1, :cond_11

    iget-object v0, p1, Ln/e;->a:Lu5/m;

    iget-object v1, v0, Lu5/m;->a:Lh8/c;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/i;

    iget-object v5, v5, Lh8/i;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/i;

    iget v4, v4, Lh8/d;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v1, p1, Ln/e;->c:Ll8/m;

    iget-object v1, v1, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/l;

    iget-object v5, v4, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lu5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v4, v4, Ll8/l;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ln/e;->g()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, v0, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_8

    :cond_10
    :goto_9
    iget-object p1, v0, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    sget-object p1, Lf9/q;->a:Ljava/util/UUID;

    invoke-static {}, Lm9/c;->f()Lu5/m;

    sget-object p1, Lf9/q;->b:Lf9/h;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/lifecycle/l;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln/d;->d()V

    return-void

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
