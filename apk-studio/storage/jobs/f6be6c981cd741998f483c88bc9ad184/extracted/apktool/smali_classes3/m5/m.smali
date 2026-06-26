.class public final synthetic Lm5/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/n;

.field public final synthetic l:Lx4/a1;


# direct methods
.method public synthetic constructor <init>(Lm5/n;Lx4/a1;I)V
    .locals 0

    iput p3, p0, Lm5/m;->a:I

    iput-object p1, p0, Lm5/m;->b:Lm5/n;

    iput-object p2, p0, Lm5/m;->l:Lx4/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lm5/m;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm5/m;->b:Lm5/n;

    iget-object p1, p1, Lm5/n;->b:Lw4/h;

    iget-object v0, p0, Lm5/m;->l:Lx4/a1;

    iget-wide v0, v0, Lx4/a1;->l:J

    invoke-interface {p1, v0, v1}, Lw4/h;->j(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm5/m;->b:Lm5/n;

    iget-object p1, p1, Lm5/n;->b:Lw4/h;

    iget-object v0, p0, Lm5/m;->l:Lx4/a1;

    iget-wide v0, v0, Lx4/a1;->l:J

    invoke-interface {p1, v0, v1}, Lw4/h;->j(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
