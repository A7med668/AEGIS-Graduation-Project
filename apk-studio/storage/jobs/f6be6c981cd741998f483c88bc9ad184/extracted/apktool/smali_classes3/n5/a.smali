.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/k0;

.field public final synthetic l:Ln5/d;


# direct methods
.method public synthetic constructor <init>(Lc4/k0;Ln5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a;->b:Lc4/k0;

    iput-object p2, p0, Ln5/a;->l:Ln5/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln5/d;Lc4/k0;I)V
    .locals 0

    iput p3, p0, Ln5/a;->a:I

    iput-object p1, p0, Ln5/a;->l:Ln5/d;

    iput-object p2, p0, Ln5/a;->b:Lc4/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Ln5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ln5/a;->l:Ln5/d;

    iget-object v0, p0, Ln5/a;->b:Lc4/k0;

    invoke-virtual {p1, v0}, Ln5/d;->c(Lc4/k0;)Z

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln5/a;->l:Ln5/d;

    iget-object v1, v0, Ln5/d;->a:Lx4/g;

    new-instance v2, Lm8/q;

    const/4 v3, 0x2

    iget-object v4, p0, Ln5/a;->b:Lc4/k0;

    invoke-direct {v2, v3, v0, v4}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v4, v2, v1, v0}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ln5/a;->l:Ln5/d;

    iget-object v0, p1, Ln5/d;->a:Lx4/g;

    iget-wide v1, v0, Lx4/g;->a:J

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    iget-object v3, p0, Ln5/a;->b:Lc4/k0;

    invoke-static {v1, v2, v3, v0}, Ld0/b;->o(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ln5/d;->c(Lc4/k0;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
