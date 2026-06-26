.class public final Ln4/s;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/u;

.field public final synthetic l:La2/n;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4/u;La2/n;Ljava/util/ArrayList;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p6, p0, Ln4/s;->a:I

    iput-object p1, p0, Ln4/s;->b:Lg4/u;

    iput-object p2, p0, Ln4/s;->l:La2/n;

    iput-object p3, p0, Ln4/s;->m:Ljava/util/ArrayList;

    iput-object p4, p0, Ln4/s;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 8

    iget p1, p0, Ln4/s;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ln4/s;

    iget-object v4, p0, Ln4/s;->n:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, p0, Ln4/s;->b:Lg4/u;

    iget-object v2, p0, Ln4/s;->l:La2/n;

    iget-object v3, p0, Ln4/s;->m:Ljava/util/ArrayList;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ln4/s;-><init>(Lg4/u;La2/n;Ljava/util/ArrayList;Ljava/lang/String;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Ln4/s;

    move-object v6, v5

    iget-object v5, p0, Ln4/s;->n:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v2, p0, Ln4/s;->b:Lg4/u;

    iget-object v3, p0, Ln4/s;->l:La2/n;

    iget-object v4, p0, Ln4/s;->m:Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v7}, Ln4/s;-><init>(Lg4/u;La2/n;Ljava/util/ArrayList;Ljava/lang/String;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln4/s;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln4/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/s;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/s;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln4/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/s;->l:La2/n;

    iget p1, p1, La2/n;->b:I

    mul-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Ln4/s;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v0, p0, Ln4/s;->b:Lg4/u;

    iget-object v1, v0, Lg4/u;->q:Landroid/view/View;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lg4/u;->m:Landroid/widget/TextView;

    iget-object v0, p0, Ln4/s;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/s;->l:La2/n;

    iget p1, p1, La2/n;->b:I

    mul-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Ln4/s;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr p1, v0

    iget-object v0, p0, Ln4/s;->b:Lg4/u;

    iget-object v1, v0, Lg4/u;->q:Landroid/view/View;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lg4/u;->m:Landroid/widget/TextView;

    iget-object v0, p0, Ln4/s;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
