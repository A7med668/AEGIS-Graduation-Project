.class public final Lj4/f;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4/o;


# direct methods
.method public synthetic constructor <init>(Lj4/o;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lj4/f;->a:I

    iput-object p1, p0, Lj4/f;->b:Lj4/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lj4/f;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj4/f;

    iget-object v0, p0, Lj4/f;->b:Lj4/o;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lj4/f;-><init>(Lj4/o;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj4/f;

    iget-object v0, p0, Lj4/f;->b:Lj4/o;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lj4/f;-><init>(Lj4/o;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj4/f;

    iget-object v0, p0, Lj4/f;->b:Lj4/o;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lj4/f;-><init>(Lj4/o;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj4/f;

    iget-object v0, p0, Lj4/f;->b:Lj4/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lj4/f;-><init>(Lj4/o;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/f;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj4/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj4/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj4/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj4/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj4/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/f;->b:Lj4/o;

    iget-object p1, p1, Lj4/o;->c:Lk4/a;

    if-eqz p1, :cond_0

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/f;->b:Lj4/o;

    iget-object p1, p1, Lj4/o;->c:Lk4/a;

    if-eqz p1, :cond_1

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/f;->b:Lj4/o;

    iget-object p1, p1, Lj4/o;->c:Lk4/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lk4/a;->y()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/f;->b:Lj4/o;

    iget-object p1, p1, Lj4/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Ljava/io/File;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Lj4/o;->h(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_4

    :cond_3
    instance-of v5, v4, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v4}, Lj4/o;->g(Landroidx/documentfile/provider/DocumentFile;)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    move-wide v4, v0

    :goto_4
    add-long/2addr v2, v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
