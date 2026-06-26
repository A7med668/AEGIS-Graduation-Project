.class public final Lu4/a2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/b2;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lx4/j;


# direct methods
.method public synthetic constructor <init>(Lu4/b2;Landroid/content/Context;Lx4/j;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lu4/a2;->a:I

    iput-object p1, p0, Lu4/a2;->b:Lu4/b2;

    iput-object p2, p0, Lu4/a2;->l:Landroid/content/Context;

    iput-object p3, p0, Lu4/a2;->m:Lx4/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lu4/a2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lu4/a2;

    iget-object v3, p0, Lu4/a2;->m:Lx4/j;

    const/4 v5, 0x1

    iget-object v1, p0, Lu4/a2;->b:Lu4/b2;

    iget-object v2, p0, Lu4/a2;->l:Landroid/content/Context;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu4/a2;-><init>(Lu4/b2;Landroid/content/Context;Lx4/j;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lu4/a2;

    move-object v5, v4

    iget-object v4, p0, Lu4/a2;->m:Lx4/j;

    const/4 v6, 0x0

    iget-object v2, p0, Lu4/a2;->b:Lu4/b2;

    iget-object v3, p0, Lu4/a2;->l:Landroid/content/Context;

    invoke-direct/range {v1 .. v6}, Lu4/a2;-><init>(Lu4/b2;Landroid/content/Context;Lx4/j;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/a2;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/a2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/a2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/a2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/a2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu4/a2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/a2;->b:Lu4/b2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu4/b2;->e:Z

    iget-object v1, p0, Lu4/a2;->l:Landroid/content/Context;

    iget-object v2, p0, Lu4/a2;->m:Lx4/j;

    invoke-static {p1, v1, v2}, Lu4/b2;->a(Lu4/b2;Landroid/content/Context;Lx4/j;)Lx4/m2;

    move-result-object v1

    iget-object v2, v1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p1, Lu4/b2;->f:Z

    :cond_0
    iget-object p1, p1, Lu4/b2;->a:Lr7/o0;

    new-instance v0, Lj5/r;

    new-instance v2, Lu4/y1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lu4/y1;-><init>(Lx4/m2;Z)V

    invoke-direct {v0, v2}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/a2;->b:Lu4/b2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu4/b2;->e:Z

    const/4 v1, 0x0

    iput v1, p1, Lu4/b2;->h:I

    iget-object v1, p0, Lu4/a2;->m:Lx4/j;

    iget-object v2, p0, Lu4/a2;->l:Landroid/content/Context;

    invoke-static {p1, v2, v1}, Lu4/b2;->a(Lu4/b2;Landroid/content/Context;Lx4/j;)Lx4/m2;

    move-result-object v1

    iget-object v3, p1, Lu4/b2;->a:Lr7/o0;

    new-instance v4, Lj5/r;

    new-instance v5, Lu4/y1;

    invoke-direct {v5, v1, v0}, Lu4/y1;-><init>(Lx4/m2;Z)V

    invoke-direct {v4, v5}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lx4/m2;->a:Lx4/j;

    iget-boolean v1, v0, Lx4/j;->m:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lx4/j;->a:I

    invoke-virtual {p1, v2, v0}, Lu4/b2;->c(Landroid/content/Context;I)V

    :cond_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
