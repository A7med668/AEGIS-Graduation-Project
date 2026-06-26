.class public final synthetic Lo7/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo7/k;->a:I

    iput-object p1, p0, Lo7/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo7/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo7/k;->b:Ljava/lang/Object;

    check-cast v0, Lx7/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lp6/x;

    check-cast p3, Lt6/h;

    invoke-virtual {v0}, Lx7/l;->b()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lo7/k;->b:Ljava/lang/Object;

    check-cast p3, Lx7/g;

    check-cast p1, Lx7/d;

    new-instance p1, Lx7/b;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lx7/b;-><init>(Lx7/g;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    iget-object p2, p0, Lo7/k;->b:Ljava/lang/Object;

    check-cast p2, Ld7/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lt6/h;

    invoke-interface {p2, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
