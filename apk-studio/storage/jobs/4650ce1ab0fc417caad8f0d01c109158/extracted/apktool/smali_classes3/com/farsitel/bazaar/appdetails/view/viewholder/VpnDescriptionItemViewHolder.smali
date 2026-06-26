.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# static fields
.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/recycler/j;->y:I

    sput v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;->z:I

    return-void
.end method

.method public constructor <init>(Lj6/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;->b0(Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;)V

    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Lj6/c;

    new-instance v1, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    sget v2, Lcom/farsitel/bazaar/vpn/c;->k:I

    sget v3, Lcom/farsitel/bazaar/vpn/c;->j:I

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->getAcceptButtonClickListener()Lti/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->getAppTypeResource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/farsitel/bazaar/vpn/a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/farsitel/bazaar/obb/e;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;

    invoke-direct {v8, p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder$bindData$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;Lcom/farsitel/bazaar/appdetails/view/viewholder/VpnDescriptionItemViewHolder;)V

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;-><init>(IILti/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lti/l;)V

    invoke-virtual {v0, v1}, Lj6/c;->X(Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;)V

    return-void
.end method
