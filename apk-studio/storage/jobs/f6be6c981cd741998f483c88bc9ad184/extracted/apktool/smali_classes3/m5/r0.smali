.class public final synthetic Lm5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/t0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lm5/t0;II)V
    .locals 0

    iput p3, p0, Lm5/r0;->a:I

    iput-object p1, p0, Lm5/r0;->b:Lm5/t0;

    iput p2, p0, Lm5/r0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lm5/r0;->a:I

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lm5/r0;->l:I

    iget-object v0, p0, Lm5/r0;->b:Lm5/t0;

    iget-object v0, v0, Lm5/t0;->b:Lw4/m;

    invoke-interface {v0, p1}, Lw4/m;->d(I)V

    return-void

    :pswitch_0
    iget p1, p0, Lm5/r0;->l:I

    iget-object v0, p0, Lm5/r0;->b:Lm5/t0;

    iget-object v0, v0, Lm5/t0;->b:Lw4/m;

    invoke-interface {v0, p1}, Lw4/m;->g(I)V

    return-void

    :pswitch_1
    iget p1, p0, Lm5/r0;->l:I

    iget-object v0, p0, Lm5/r0;->b:Lm5/t0;

    iget-object v0, v0, Lm5/t0;->b:Lw4/m;

    invoke-interface {v0, p1}, Lw4/m;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
