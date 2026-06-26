.class public final synthetic Lx5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/d;


# direct methods
.method public synthetic constructor <init>(Lx5/d;I)V
    .locals 0

    iput p2, p0, Lx5/c;->a:I

    iput-object p1, p0, Lx5/c;->b:Lx5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lx5/c;->a:I

    const-string v0, "viewModel"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "args"

    iget-object v4, p0, Lx5/c;->b:Lx5/d;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lx5/d;->T:Lx5/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lx5/b;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, v4, Lx5/d;->U:Lx5/e;

    if-eqz p1, :cond_1

    iget-object v0, v4, Lx5/d;->T:Lx5/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx5/b;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx5/e;->b:Lj9/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lb/m;

    const/16 v3, 0xd

    invoke-direct {v8, p1, v0, v2, v3}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lt6/h;JLd7/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lq5/f;

    invoke-direct {v0, v4, v1}, Lq5/f;-><init>(Lp9/a;I)V

    invoke-virtual {p1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, v4, Lx5/d;->R:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lx5/d;->T:Lx5/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx5/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lx5/d;->R:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x7f06005d

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object p1, Lf9/q;->a:Ljava/util/UUID;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lx5/d;->U:Lx5/e;

    if-eqz v5, :cond_e

    iget-object v0, v4, Lx5/d;->T:Lx5/b;

    if-eqz v0, :cond_d

    iget v0, v0, Lx5/b;->w:I

    if-eqz v0, :cond_c

    invoke-static {v0}, Lc/j;->c(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0xa

    goto :goto_3

    :cond_9
    :goto_2
    const/16 v5, 0x8

    :cond_a
    :goto_3
    invoke-static {v5}, La/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lx5/d;->T:Lx5/b;

    if-eqz v0, :cond_b

    iget v0, v0, Lx5/b;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lf9/q;->b:Lf9/h;

    const-string v1, "collapseElement"

    invoke-virtual {v0, v1, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_c
    throw v2

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
