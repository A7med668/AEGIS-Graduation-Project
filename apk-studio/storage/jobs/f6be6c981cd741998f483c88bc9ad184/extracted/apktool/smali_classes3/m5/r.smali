.class public final synthetic Lm5/r;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/s;


# direct methods
.method public synthetic constructor <init>(Lm5/s;I)V
    .locals 0

    iput p2, p0, Lm5/r;->a:I

    iput-object p1, p0, Lm5/r;->b:Lm5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lm5/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm5/r;->b:Lm5/s;

    iget-object v0, p1, Lm5/s;->b:Lw4/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lw4/b;->b(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lm5/r;->b:Lm5/s;

    iget-object v0, p1, Lm5/s;->b:Lw4/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-interface {v0, p1}, Lw4/b;->b(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
