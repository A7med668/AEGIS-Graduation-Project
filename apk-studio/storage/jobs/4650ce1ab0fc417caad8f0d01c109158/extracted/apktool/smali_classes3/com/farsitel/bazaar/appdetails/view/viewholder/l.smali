.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/l;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# static fields
.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/recycler/j;->y:I

    sput v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/l;->z:I

    return-void
.end method

.method public constructor <init>(LG4/j;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/l;->b0(Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;)V

    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LG4/j;

    iget-object v1, v0, LG4/j;->U:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;->getVersionFormatted(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;->getLastUpdateFormatted(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/page/view/viewholder/list/a;->c(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method
