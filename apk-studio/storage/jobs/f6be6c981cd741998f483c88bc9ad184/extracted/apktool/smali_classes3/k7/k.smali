.class public final Lk7/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Iterable;
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk7/k;->a:I

    iput-object p1, p0, Lk7/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lk7/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/b;

    iget-object v1, p0, Lk7/k;->b:Ljava/lang/Object;

    check-cast v1, Lc4/w6;

    iget-object v1, v1, Lc4/w6;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/a0;->d([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk7/k;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lk7/k;->b:Ljava/lang/Object;

    check-cast v0, Lk7/d;

    new-instance v1, Ll7/b;

    invoke-direct {v1, v0}, Ll7/b;-><init>(Lk7/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
