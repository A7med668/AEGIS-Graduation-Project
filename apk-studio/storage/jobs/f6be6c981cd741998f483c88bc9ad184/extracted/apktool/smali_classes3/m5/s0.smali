.class public final synthetic Lm5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/t0;


# direct methods
.method public synthetic constructor <init>(Lm5/t0;I)V
    .locals 0

    iput p2, p0, Lm5/s0;->a:I

    iput-object p1, p0, Lm5/s0;->b:Lm5/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lm5/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lm5/s0;->b:Lm5/t0;

    iget-object p1, p1, Lm5/t0;->b:Lw4/m;

    invoke-interface {p1}, Lw4/m;->u()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm5/s0;->b:Lm5/t0;

    iget-object v0, v0, Lm5/t0;->b:Lw4/m;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lw4/m;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
