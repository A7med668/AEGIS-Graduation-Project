.class public final synthetic Lm5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/f0;


# direct methods
.method public synthetic constructor <init>(Lm5/f0;I)V
    .locals 0

    iput p2, p0, Lm5/e0;->a:I

    iput-object p1, p0, Lm5/e0;->b:Lm5/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lm5/e0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm5/e0;->b:Lm5/f0;

    iget-object p1, p1, Lm5/f0;->a:Lw4/k;

    invoke-interface {p1}, Lw4/k;->e()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm5/e0;->b:Lm5/f0;

    iget-object p1, p1, Lm5/f0;->a:Lw4/k;

    invoke-interface {p1}, Lw4/k;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
