.class public final synthetic Lx7/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx7/g;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx7/g;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx7/b;->a:I

    iput-object p1, p0, Lx7/b;->b:Lx7/g;

    iput-object p2, p0, Lx7/b;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx7/b;->l:Ljava/lang/Object;

    check-cast v0, Lx7/c;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lp6/x;

    check-cast p3, Lt6/h;

    sget-object p1, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, v0, Lx7/c;->b:Ljava/lang/Object;

    iget-object p3, p0, Lx7/b;->b:Lx7/g;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lx7/g;->unlock(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lt6/h;

    iget-object p1, p0, Lx7/b;->b:Lx7/g;

    iget-object p2, p0, Lx7/b;->l:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lx7/g;->unlock(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
