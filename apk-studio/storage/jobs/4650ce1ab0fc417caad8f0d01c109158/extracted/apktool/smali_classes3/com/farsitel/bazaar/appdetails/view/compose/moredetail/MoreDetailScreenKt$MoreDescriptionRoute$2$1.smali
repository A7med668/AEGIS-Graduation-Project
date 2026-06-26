.class final Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentVersion:Ljava/lang/String;

.field final synthetic $descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

.field final synthetic $isShowingTranslation:Z

.field final synthetic $onCategoryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onChangelogClick:Lti/a;
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

.field final synthetic $onShamedIconClick:Lti/a;
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

.field final synthetic $padding:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;ZLandroidx/compose/foundation/layout/Z;Ljava/lang/String;Lti/l;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;",
            "Z",
            "Landroidx/compose/foundation/layout/Z;",
            "Ljava/lang/String;",
            "Lti/l;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$isShowingTranslation:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$padding:Landroidx/compose/foundation/layout/Z;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$currentVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onShowTranslationChange:Lti/l;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onShamedIconClick:Lti/a;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onCategoryClick:Lti/a;

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onPermissionClick:Lti/a;

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onChangelogClick:Lti/a;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onReportClick:Lti/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.appdetails.view.compose.moredetail.MoreDescriptionRoute.<anonymous>.<anonymous> (MoreDetailScreen.kt:110)"

    const v5, 0x38f11884

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iget-boolean v2, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$isShowingTranslation:Z

    invoke-static {v1, v2, v14, v4}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->K(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;ZLandroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->b()Z

    move-result v4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/a;->a()Lcom/aghajari/compose/text/e;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$padding:Landroidx/compose/foundation/layout/Z;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v7

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$descriptionItem:Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$currentVersion:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$isShowingTranslation:Z

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onShowTranslationChange:Lti/l;

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onShamedIconClick:Lti/a;

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onCategoryClick:Lti/a;

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onPermissionClick:Lti/a;

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onChangelogClick:Lti/a;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$MoreDescriptionRoute$2$1;->$onReportClick:Lti/a;

    const/16 v16, 0x0

    const/16 v17, 0x1000

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->G(Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Ljava/lang/String;ZZLcom/aghajari/compose/text/e;Lti/l;FLti/a;Lti/a;Lti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
