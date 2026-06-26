.class public final Le1/l3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/m3;


# direct methods
.method public constructor <init>(Le1/m3;I)V
    .locals 0

    iput p2, p0, Le1/l3;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/l3;->b:Le1/m3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/l3;->b:Le1/m3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le1/l3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/l3;->b:Le1/m3;

    const/4 v1, 0x0

    iput-object v1, v0, Le1/m3;->s:Le1/j3;

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/l3;->b:Le1/m3;

    iget-object v1, v0, Le1/m3;->s:Le1/j3;

    iput-object v1, v0, Le1/m3;->n:Le1/j3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
