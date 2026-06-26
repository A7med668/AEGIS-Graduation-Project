.class public final synthetic Lm5/z0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/a1;

.field public final synthetic l:Lx4/j;


# direct methods
.method public synthetic constructor <init>(Lm5/a1;Lx4/j;I)V
    .locals 0

    iput p3, p0, Lm5/z0;->a:I

    iput-object p1, p0, Lm5/z0;->b:Lm5/a1;

    iput-object p2, p0, Lm5/z0;->l:Lx4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lm5/z0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm5/z0;->l:Lx4/j;

    iget-object v0, p0, Lm5/z0;->b:Lm5/a1;

    iget-object v0, v0, Lm5/a1;->l:Lw4/e;

    invoke-interface {v0, p1}, Lw4/e;->a(Lx4/j;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm5/z0;->l:Lx4/j;

    iget-object v0, p0, Lm5/z0;->b:Lm5/a1;

    iget-object v0, v0, Lm5/a1;->l:Lw4/e;

    invoke-interface {v0, p1}, Lw4/e;->a(Lx4/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
