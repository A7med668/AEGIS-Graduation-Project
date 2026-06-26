.class public final synthetic Ll6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll6/b;


# direct methods
.method public synthetic constructor <init>(Ll6/b;I)V
    .locals 0

    iput p2, p0, Ll6/a;->a:I

    iput-object p1, p0, Ll6/a;->b:Ll6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Ll6/a;->a:I

    const/4 v0, 0x0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    iget-object v3, p0, Ll6/a;->b:Ll6/b;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v3, Ll6/b;->G:Ll6/c;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ll6/c;->a:Lu5/m;

    iget v1, v3, Ll6/b;->E:I

    invoke-virtual {p1, v1}, Ll6/c;->c(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lc/i;

    iget-object v8, v0, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v7, v7, Lc/i;->a:Lh8/d;

    iget v7, v7, Lh8/d;->a:I

    invoke-virtual {v8, v7}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ll6/c;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lc/i;

    iget-object v5, v0, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v4, v4, Lc/i;->a:Lh8/d;

    iget v4, v4, Lh8/d;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ll6/b;->d()V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, v3, Ll6/b;->G:Ll6/c;

    if-eqz p1, :cond_5

    iget-object v0, p1, Ll6/c;->a:Lu5/m;

    iget v1, v3, Ll6/b;->E:I

    invoke-virtual {p1, v1}, Ll6/c;->c(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lc/i;

    iget-object v8, v0, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v7, v7, Lc/i;->a:Lh8/d;

    iget v7, v7, Lh8/d;->a:I

    invoke-virtual {v8, v7}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Ll6/c;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lc/i;

    iget-object v5, v0, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v4, v4, Lc/i;->a:Lh8/d;

    iget v4, v4, Lh8/d;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ll6/b;->d()V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
