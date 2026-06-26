.class public final Lu5/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/cmp/core/model/Vector;

.field public final synthetic b:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)V
    .locals 0

    iput-object p1, p0, Lu5/o;->a:Lcom/inmobi/cmp/core/model/Vector;

    iput-object p2, p0, Lu5/o;->b:Lcom/inmobi/cmp/core/model/Vector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lu5/o;->a:Lcom/inmobi/cmp/core/model/Vector;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lu5/o;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :cond_1
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
