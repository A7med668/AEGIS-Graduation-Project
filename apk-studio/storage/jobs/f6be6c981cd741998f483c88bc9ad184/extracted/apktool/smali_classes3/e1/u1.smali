.class public final Le1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le1/c2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le1/u1;->a:I

    iput-object p2, p0, Le1/u1;->c:Ljava/lang/Object;

    iput-object p1, p0, Le1/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le1/u4;Le1/c5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/u1;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/u1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le1/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/u1;->c:Ljava/lang/Object;

    check-cast v0, Le1/c5;

    iget-object v1, v0, Le1/c5;->a:Ljava/lang/String;

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Le1/u1;->b:Ljava/lang/Object;

    check-cast v2, Le1/u4;

    invoke-virtual {v2, v1}, Le1/u4;->d(Ljava/lang/String;)Le1/j2;

    move-result-object v1

    sget-object v3, Le1/i2;->l:Le1/i2;

    invoke-virtual {v1, v3}, Le1/j2;->i(Le1/i2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Le1/c5;->B:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v1}, Le1/j2;->c(ILjava/lang/String;)Le1/j2;

    move-result-object v1

    invoke-virtual {v1, v3}, Le1/j2;->i(Le1/i2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Le1/u4;->c0(Le1/c5;)Le1/b1;

    move-result-object v0

    invoke-virtual {v0}, Le1/b1;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Le1/u1;->b:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v1, p0, Le1/u1;->c:Ljava/lang/Object;

    check-cast v1, Le1/c5;

    new-instance v2, Le1/i;

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v1, v1, Le1/c5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le1/u4;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Le1/i;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Le1/u1;->b:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v0, v0, Le1/u4;->l:Le1/m;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    iget-object v1, p0, Le1/u1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Le1/m;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
