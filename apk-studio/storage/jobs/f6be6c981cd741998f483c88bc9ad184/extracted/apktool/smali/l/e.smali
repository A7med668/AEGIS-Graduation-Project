.class public final Ll/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/cmp/core/model/Vector;)V
    .locals 0

    iput p1, p0, Ll/e;->a:I

    iput-object p2, p0, Ll/e;->b:Lcom/inmobi/cmp/core/model/Vector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Ll/e;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v0}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :cond_1
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Ll/e;->b:Lcom/inmobi/cmp/core/model/Vector;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Ll/e;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :cond_4
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
