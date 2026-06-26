.class public final synthetic Lc4/u;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc4/u;->a:I

    iput-object p1, p0, Lc4/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lc4/u;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc4/u;->b:Ljava/lang/Object;

    check-cast p1, Lc4/w4;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc4/w4;->U:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lc4/u;->b:Ljava/lang/Object;

    check-cast p1, Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
