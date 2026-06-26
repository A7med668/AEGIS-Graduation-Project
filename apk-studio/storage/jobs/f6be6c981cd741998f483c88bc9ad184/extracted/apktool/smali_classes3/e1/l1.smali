.class public final synthetic Le1/l1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/c2;Le1/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Le1/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/l1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/m1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/l1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le1/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/l1;->b:Ljava/lang/Object;

    check-cast v0, Le1/c2;

    iget-object v1, v0, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->B()V

    iget-object v0, v0, Le1/c2;->i:Le1/u4;

    iget-object v0, v0, Le1/u4;->q:Le1/a1;

    invoke-static {v0}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v0}, Le1/d2;->g()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Le1/l1;->b:Ljava/lang/Object;

    check-cast v0, Le1/m1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k4;

    iget-object v0, v0, Le1/m1;->t:Lf0/i;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lf0/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
