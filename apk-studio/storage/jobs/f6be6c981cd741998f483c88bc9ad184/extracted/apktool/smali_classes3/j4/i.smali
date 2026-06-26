.class public final Lj4/i;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/documentfile/provider/DocumentFile;

.field public final synthetic l:Lj4/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/documentfile/provider/DocumentFile;Lj4/o;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lj4/i;->a:I

    iput-object p1, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    iput-object p2, p0, Lj4/i;->l:Lj4/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj4/o;Landroidx/documentfile/provider/DocumentFile;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lj4/i;->a:I

    iput-object p1, p0, Lj4/i;->l:Lj4/o;

    iput-object p2, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lj4/i;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj4/i;

    iget-object v0, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x3

    iget-object v2, p0, Lj4/i;->l:Lj4/o;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/i;-><init>(Lj4/o;Landroidx/documentfile/provider/DocumentFile;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj4/i;

    iget-object v0, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x2

    iget-object v2, p0, Lj4/i;->l:Lj4/o;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/i;-><init>(Lj4/o;Landroidx/documentfile/provider/DocumentFile;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj4/i;

    iget-object v0, p0, Lj4/i;->l:Lj4/o;

    const/4 v1, 0x1

    iget-object v2, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/i;-><init>(Landroidx/documentfile/provider/DocumentFile;Lj4/o;Lt6/c;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj4/i;

    iget-object v0, p0, Lj4/i;->l:Lj4/o;

    const/4 v1, 0x0

    iget-object v2, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-direct {p1, v2, v0, p2, v1}, Lj4/i;-><init>(Landroidx/documentfile/provider/DocumentFile;Lj4/o;Lt6/c;I)V

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

    iget v0, p0, Lj4/i;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj4/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj4/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj4/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj4/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/i;->l:Lj4/o;

    iget-object p1, p1, Lj4/o;->c:Lk4/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-interface {p1, v0}, Lk4/a;->f(Landroidx/documentfile/provider/DocumentFile;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/i;->l:Lj4/o;

    iget-object p1, p1, Lj4/o;->c:Lk4/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-interface {p1, v0}, Lk4/a;->n(Landroidx/documentfile/provider/DocumentFile;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj4/i;->l:Lj4/o;

    iget-object v0, v0, Lj4/o;->c:Lk4/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lk4/a;->x(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/i;->b:Landroidx/documentfile/provider/DocumentFile;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj4/i;->l:Lj4/o;

    iget-object v0, v0, Lj4/o;->c:Lk4/a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lk4/a;->x(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
