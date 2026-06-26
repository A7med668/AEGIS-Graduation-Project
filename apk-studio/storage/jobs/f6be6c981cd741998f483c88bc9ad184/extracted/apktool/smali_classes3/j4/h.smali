.class public final Lj4/h;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4/o;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lj4/o;Ljava/io/File;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lj4/h;->a:I

    iput-object p1, p0, Lj4/h;->b:Lj4/o;

    iput-object p2, p0, Lj4/h;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lj4/o;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj4/h;->a:I

    iput-object p1, p0, Lj4/h;->l:Ljava/io/File;

    iput-object p2, p0, Lj4/h;->b:Lj4/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lj4/h;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj4/h;

    iget-object v0, p0, Lj4/h;->l:Ljava/io/File;

    const/4 v1, 0x4

    iget-object v2, p0, Lj4/h;->b:Lj4/o;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/h;-><init>(Lj4/o;Ljava/io/File;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj4/h;

    iget-object v0, p0, Lj4/h;->l:Ljava/io/File;

    const/4 v1, 0x3

    iget-object v2, p0, Lj4/h;->b:Lj4/o;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/h;-><init>(Lj4/o;Ljava/io/File;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj4/h;

    iget-object v0, p0, Lj4/h;->l:Ljava/io/File;

    const/4 v1, 0x2

    iget-object v2, p0, Lj4/h;->b:Lj4/o;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/h;-><init>(Lj4/o;Ljava/io/File;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj4/h;

    iget-object v0, p0, Lj4/h;->l:Ljava/io/File;

    const/4 v1, 0x1

    iget-object v2, p0, Lj4/h;->b:Lj4/o;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/h;-><init>(Lj4/o;Ljava/io/File;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj4/h;

    iget-object v0, p0, Lj4/h;->l:Ljava/io/File;

    iget-object v1, p0, Lj4/h;->b:Lj4/o;

    invoke-direct {p1, v0, v1, p2}, Lj4/h;-><init>(Ljava/io/File;Lj4/o;Lt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/h;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj4/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/h;->b:Lj4/o;

    iget-object p1, p1, Lj4/o;->c:Lk4/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj4/h;->l:Ljava/io/File;

    invoke-interface {p1, v0}, Lk4/a;->m(Ljava/io/File;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/h;->b:Lj4/o;

    iget-object p1, p1, Lj4/o;->c:Lk4/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj4/h;->l:Ljava/io/File;

    invoke-interface {p1, v0}, Lk4/a;->r(Ljava/io/File;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/h;->b:Lj4/o;

    iget-object p1, p1, Lj4/o;->c:Lk4/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj4/h;->l:Ljava/io/File;

    invoke-interface {p1, v0}, Lk4/a;->m(Ljava/io/File;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/h;->b:Lj4/o;

    iget-object p1, p1, Lj4/o;->c:Lk4/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj4/h;->l:Ljava/io/File;

    invoke-interface {p1, v0}, Lk4/a;->r(Ljava/io/File;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/h;->l:Ljava/io/File;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lj4/h;->b:Lj4/o;

    iget-object v0, v0, Lj4/o;->c:Lk4/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lk4/a;->x(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
