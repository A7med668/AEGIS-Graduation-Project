.class public final synthetic Le4/k1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4/l1;

.field public final synthetic l:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Le4/l1;Lx4/g;II)V
    .locals 0

    iput p4, p0, Le4/k1;->a:I

    iput-object p1, p0, Le4/k1;->b:Le4/l1;

    iput-object p2, p0, Le4/k1;->l:Lx4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Le4/k1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le4/k1;->l:Lx4/g;

    iget-object v0, p0, Le4/k1;->b:Le4/l1;

    iget-object v0, v0, Le4/l1;->l:Lw4/a;

    invoke-interface {v0, p1}, Lw4/a;->e(Lx4/g;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Le4/k1;->l:Lx4/g;

    iget-object v0, p0, Le4/k1;->b:Le4/l1;

    iget-object v0, v0, Le4/l1;->l:Lw4/a;

    invoke-interface {v0, p1}, Lw4/a;->e(Lx4/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
