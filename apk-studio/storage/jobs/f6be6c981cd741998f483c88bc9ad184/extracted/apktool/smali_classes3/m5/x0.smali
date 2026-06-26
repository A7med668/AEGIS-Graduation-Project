.class public final synthetic Lm5/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/y0;

.field public final synthetic l:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Lm5/y0;Lx4/g;II)V
    .locals 0

    iput p4, p0, Lm5/x0;->a:I

    iput-object p1, p0, Lm5/x0;->b:Lm5/y0;

    iput-object p2, p0, Lm5/x0;->l:Lx4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lm5/x0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm5/x0;->l:Lx4/g;

    iget-object v0, p0, Lm5/x0;->b:Lm5/y0;

    iget-object v1, v0, Lm5/y0;->m:Lw4/d;

    invoke-interface {v1, p1}, Lw4/d;->f(Lx4/g;)V

    invoke-virtual {v0}, Lm5/y0;->h()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm5/x0;->l:Lx4/g;

    iget-object v0, p0, Lm5/x0;->b:Lm5/y0;

    iget-object v1, v0, Lm5/y0;->m:Lw4/d;

    invoke-interface {v1, p1}, Lw4/d;->f(Lx4/g;)V

    invoke-virtual {v0}, Lm5/y0;->h()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lm5/x0;->l:Lx4/g;

    iget-object v0, p0, Lm5/x0;->b:Lm5/y0;

    iget-object v0, v0, Lm5/y0;->m:Lw4/d;

    invoke-interface {v0, p1}, Lw4/d;->f(Lx4/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
