.class public final Lt3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lo3/d;I)V
    .locals 0

    iput p2, p0, Lt3/c;->a:I

    iput-object p1, p0, Lt3/c;->b:Lo3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget v0, p0, Lt3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3/c;->b:Lo3/d;

    iget-object v0, v0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lt3/c;->b:Lo3/d;

    iget-object v0, v0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
