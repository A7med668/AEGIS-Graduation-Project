.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7/l;


# direct methods
.method public synthetic constructor <init>(ILd7/l;)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/a;->a:I

    iput-object p2, p0, Landroidx/activity/result/a;->b:Ld7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/result/a;->b:Ld7/l;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Ld7/l;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Ld7/l;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ld7/l;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
