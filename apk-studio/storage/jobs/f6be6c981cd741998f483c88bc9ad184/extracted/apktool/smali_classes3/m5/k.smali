.class public final synthetic Lm5/k;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/l;

.field public final synthetic l:Lx4/a1;


# direct methods
.method public synthetic constructor <init>(Lm5/l;Lx4/a1;I)V
    .locals 0

    iput p3, p0, Lm5/k;->a:I

    iput-object p1, p0, Lm5/k;->b:Lm5/l;

    iput-object p2, p0, Lm5/k;->l:Lx4/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lm5/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm5/k;->b:Lm5/l;

    iget-object p1, p1, Lm5/l;->b:Lw4/h;

    iget-object v0, p0, Lm5/k;->l:Lx4/a1;

    iget-wide v1, v0, Lx4/a1;->B:J

    iget-object v0, v0, Lx4/a1;->D:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lw4/h;->z(JLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm5/k;->b:Lm5/l;

    iget-object p1, p1, Lm5/l;->b:Lw4/h;

    iget-object v0, p0, Lm5/k;->l:Lx4/a1;

    iget-wide v0, v0, Lx4/a1;->l:J

    invoke-interface {p1, v0, v1}, Lw4/h;->w(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lm5/k;->b:Lm5/l;

    iget-object p1, p1, Lm5/l;->b:Lw4/h;

    iget-object v0, p0, Lm5/k;->l:Lx4/a1;

    iget-wide v0, v0, Lx4/a1;->l:J

    invoke-interface {p1, v0, v1}, Lw4/h;->j(J)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lm5/k;->b:Lm5/l;

    iget-object p1, p1, Lm5/l;->b:Lw4/h;

    iget-object v0, p0, Lm5/k;->l:Lx4/a1;

    iget-wide v0, v0, Lx4/a1;->l:J

    invoke-interface {p1, v0, v1}, Lw4/h;->j(J)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lm5/k;->b:Lm5/l;

    iget-object p1, p1, Lm5/l;->b:Lw4/h;

    iget-object v0, p0, Lm5/k;->l:Lx4/a1;

    iget-wide v1, v0, Lx4/a1;->l:J

    iget-object v0, v0, Lx4/a1;->m:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lw4/h;->t(JLjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lm5/k;->b:Lm5/l;

    iget-object p1, p1, Lm5/l;->b:Lw4/h;

    iget-object v0, p0, Lm5/k;->l:Lx4/a1;

    iget-wide v1, v0, Lx4/a1;->B:J

    iget-object v0, v0, Lx4/a1;->D:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lw4/h;->z(JLjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lm5/k;->l:Lx4/a1;

    iget-object v0, p0, Lm5/k;->b:Lm5/l;

    iget-object v0, v0, Lm5/l;->b:Lw4/h;

    invoke-interface {v0, p1}, Lw4/h;->v(Lx4/a1;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lm5/k;->b:Lm5/l;

    iget-object p1, p1, Lm5/l;->b:Lw4/h;

    iget-object v0, p0, Lm5/k;->l:Lx4/a1;

    iget-wide v1, v0, Lx4/a1;->B:J

    iget-object v0, v0, Lx4/a1;->D:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lw4/h;->z(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
