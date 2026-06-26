.class public final Ls4/j;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2/s;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ly2/s;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/j;->a:I

    iput-object p1, p0, Ls4/j;->l:Ljava/util/ArrayList;

    iput-object p2, p0, Ls4/j;->b:Ly2/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ly2/s;Ljava/util/ArrayList;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/j;->a:I

    iput-object p1, p0, Ls4/j;->b:Ly2/s;

    iput-object p2, p0, Ls4/j;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Ls4/j;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/j;

    iget-object v0, p0, Ls4/j;->b:Ly2/s;

    iget-object v1, p0, Ls4/j;->l:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Ls4/j;-><init>(Ly2/s;Ljava/util/ArrayList;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/j;

    iget-object v0, p0, Ls4/j;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ls4/j;->b:Ly2/s;

    invoke-direct {p1, v0, v1, p2}, Ls4/j;-><init>(Ljava/util/ArrayList;Ly2/s;Lt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/j;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls4/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/j;->b:Ly2/s;

    iget-object v0, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast v0, Lx4/j;

    iget v0, v0, Lx4/j;->a:I

    const/16 v1, 0x20b

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lu4/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls4/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object p1, p1, Lu4/y0;->a:Lu4/z0;

    iget-object v2, p1, Lu4/z0;->a:Lx4/j;

    if-eqz v2, :cond_c

    iget-object p1, p1, Lu4/z0;->b:Le4/h;

    if-eqz p1, :cond_c

    iget v2, v2, Lx4/j;->a:I

    if-ne v2, v1, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x22e

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x236

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x232

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x234

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x22f

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x285

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x230

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x231

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x235

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x251

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x238

    invoke-virtual {p1, v0, v1}, Le4/h;->a(Ljava/util/ArrayList;I)V

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/m2;

    invoke-virtual {p1, v1}, Le4/h;->b(Lx4/m2;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/m2;

    invoke-virtual {p1, v1}, Le4/h;->b(Lx4/m2;)V

    goto :goto_1

    :cond_c
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ls4/j;->b:Ly2/s;

    iget-object v0, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v0, Lu4/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu4/y0;->a:Lu4/z0;

    iget-object v0, v0, Lu4/z0;->b:Le4/h;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Le4/g;

    invoke-direct {v1}, Le4/g;-><init>()V

    iput-object p1, v1, Le4/g;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v1, Le4/g;->b:I

    iget-object p1, v0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_d
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
