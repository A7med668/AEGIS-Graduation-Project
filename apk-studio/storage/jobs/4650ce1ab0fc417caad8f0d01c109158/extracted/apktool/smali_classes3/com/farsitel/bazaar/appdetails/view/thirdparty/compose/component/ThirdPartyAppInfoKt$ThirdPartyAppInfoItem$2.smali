.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->j(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $caption:Ljava/lang/String;

.field final synthetic $hasStarIcon:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $this_ThirdPartyAppInfoItem:Landroidx/compose/foundation/layout/k0;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$this_ThirdPartyAppInfoItem:Landroidx/compose/foundation/layout/k0;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$caption:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$modifier:Landroidx/compose/ui/m;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$hasStarIcon:Z

    iput p6, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$$changed:I

    iput p7, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$this_ThirdPartyAppInfoItem:Landroidx/compose/foundation/layout/k0;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$value:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$caption:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$hasStarIcon:Z

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ThirdPartyAppInfoItem$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->u(Landroidx/compose/foundation/layout/k0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    return-void
.end method
