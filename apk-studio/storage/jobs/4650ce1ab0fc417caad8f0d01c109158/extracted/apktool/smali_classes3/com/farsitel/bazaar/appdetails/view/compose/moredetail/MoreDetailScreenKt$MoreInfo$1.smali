.class final Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->q(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Ljava/lang/String;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $currentVersion:Ljava/lang/String;

.field final synthetic $descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

.field final synthetic $onCategoryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onPermissionClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onShamedClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onWhatsNewClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $this_MoreInfo:Landroidx/compose/foundation/layout/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Ljava/lang/String;Lti/a;Lti/a;Lti/a;Lti/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/m;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$this_MoreInfo:Landroidx/compose/foundation/layout/m;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$currentVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$onShamedClick:Lti/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$onCategoryClick:Lti/a;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$onPermissionClick:Lti/a;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$onWhatsNewClick:Lti/a;

    iput p8, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$this_MoreInfo:Landroidx/compose/foundation/layout/m;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$currentVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$onShamedClick:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$onCategoryClick:Lti/a;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$onPermissionClick:Lti/a;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$onWhatsNewClick:Lti/a;

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreInfo$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->H(Landroidx/compose/foundation/layout/m;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Ljava/lang/String;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method
