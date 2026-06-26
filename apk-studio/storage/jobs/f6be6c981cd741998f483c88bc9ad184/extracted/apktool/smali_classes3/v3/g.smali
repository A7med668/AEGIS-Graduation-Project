.class public final synthetic Lv3/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/h;


# direct methods
.method public synthetic constructor <init>(Lv3/h;FI)V
    .locals 0

    iput p3, p0, Lv3/g;->a:I

    iput-object p1, p0, Lv3/g;->b:Lv3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/h;I)V
    .locals 0

    iput p2, p0, Lv3/g;->a:I

    iput-object p1, p0, Lv3/g;->b:Lv3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/h;Ljava/lang/Enum;I)V
    .locals 0

    iput p3, p0, Lv3/g;->a:I

    iput-object p1, p0, Lv3/g;->b:Lv3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3/g;->b:Lv3/h;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv3/g;->b:Lv3/h;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw3/a;->c(Lv3/e;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv3/g;->b:Lv3/h;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lv3/g;->b:Lv3/h;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lv3/g;->b:Lv3/h;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw3/a;->e(Lv3/e;)V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lv3/g;->b:Lv3/h;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    invoke-virtual {v0}, Lz3/f;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a;

    invoke-virtual {v0}, Lz3/f;->getInstance()Lv3/e;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lv3/g;->b:Lv3/h;

    iget-object v0, v0, Lv3/h;->a:Lz3/f;

    iget-object v1, v0, Lz3/f;->m:Landroidx/room/b;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lz3/f;->l:Lz3/g;

    invoke-virtual {v1, v0}, Landroidx/room/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "youTubePlayerInitListener"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
