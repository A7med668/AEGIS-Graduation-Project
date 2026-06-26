.class final Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->p(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Ljava/lang/String;ZZLcom/aghajari/compose/text/e;Lti/l;FLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-bottomPadding$0:F

.field final synthetic $currentDescription:Lcom/aghajari/compose/text/e;

.field final synthetic $currentVersion:Ljava/lang/String;

.field final synthetic $descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

.field final synthetic $hasAiTranslation:Z

.field final synthetic $isShowingTranslation:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

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

.field final synthetic $onReportClick:Lti/a;
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

.field final synthetic $onShowTranslationChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
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


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Ljava/lang/String;ZZLcom/aghajari/compose/text/e;Lti/l;FLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/aghajari/compose/text/e;",
            "Lti/l;",
            "F",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$currentVersion:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$isShowingTranslation:Z

    iput-boolean p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$hasAiTranslation:Z

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$currentDescription:Lcom/aghajari/compose/text/e;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onShowTranslationChange:Lti/l;

    iput p7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$$v$c$androidx-compose-ui-unit-Dp$-bottomPadding$0:F

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onShamedClick:Lti/a;

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onCategoryClick:Lti/a;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onPermissionClick:Lti/a;

    iput-object p11, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onWhatsNewClick:Lti/a;

    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onReportClick:Lti/a;

    iput-object p13, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$modifier:Landroidx/compose/ui/m;

    iput p14, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$$changed:I

    iput p15, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$$changed1:I

    move/from16 p1, p16

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$currentVersion:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$isShowingTranslation:Z

    iget-boolean v4, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$hasAiTranslation:Z

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$currentDescription:Lcom/aghajari/compose/text/e;

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onShowTranslationChange:Lti/l;

    iget v7, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$$v$c$androidx-compose-ui-unit-Dp$-bottomPadding$0:F

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onShamedClick:Lti/a;

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onCategoryClick:Lti/a;

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onPermissionClick:Lti/a;

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onWhatsNewClick:Lti/a;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$onReportClick:Lti/a;

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$modifier:Landroidx/compose/ui/m;

    iget v14, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v14, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v14, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDetailScreen$2;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->G(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Ljava/lang/String;ZZLcom/aghajari/compose/text/e;Lti/l;FLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    return-void
.end method
