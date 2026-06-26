.class final Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->s(ZZLti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $hasAiTranslation:Z

.field final synthetic $isShowing:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onReportClick:Lti/a;
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


# direct methods
.method public constructor <init>(ZZLti/l;Lti/a;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lti/l;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$hasAiTranslation:Z

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$isShowing:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$onShowTranslationChange:Lti/l;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$onReportClick:Lti/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$modifier:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$$changed:I

    iput p7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$hasAiTranslation:Z

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$isShowing:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$onShowTranslationChange:Lti/l;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$onReportClick:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt$TranslationControls$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/moredetail/MoreDetailScreenKt;->J(ZZLti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
