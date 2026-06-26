.class public final Lb6/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb6/b;->a:I

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lb6/b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb6/b;->a:I

    iput-object p1, p0, Lb6/b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    iget-object v0, p0, Lb6/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    iget-object v0, p0, Lb6/b;->b:Ljava/lang/Object;

    check-cast v0, Lq5/h;

    invoke-virtual {v0, p1}, Lq5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    iget-object v0, p0, Lb6/b;->b:Ljava/lang/Object;

    check-cast v0, Lq5/h;

    invoke-virtual {v0, p1}, Lq5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lb/n;

    iget-object v1, p0, Lb6/b;->b:Ljava/lang/Object;

    check-cast v1, Lb6/f;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0}, Lo7/c0;->x(Ld7/p;)Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
