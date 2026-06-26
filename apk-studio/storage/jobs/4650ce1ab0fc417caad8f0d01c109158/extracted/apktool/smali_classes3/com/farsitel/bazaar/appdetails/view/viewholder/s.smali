.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/s;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final z:Lsd/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/L;Lsd/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/L;",
            "Lsd/s;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/s;->z:Lsd/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/s;->b0(Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V

    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/s;->z:Lsd/s;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->a0(Lsd/s;)V

    return-void
.end method
