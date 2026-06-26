.class public final La7/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lk7/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La7/e;->a:I

    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, La7/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La7/e;->b:Ljava/lang/Object;

    check-cast v0, Ld7/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->x(Ld7/p;)Lk7/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, La7/d;

    invoke-direct {v0, p0}, La7/d;-><init>(La7/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
