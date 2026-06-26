.class final Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->d(JLcom/farsitel/bazaar/player/quality/a;Lcom/farsitel/bazaar/player/quality/a;ZLandroidx/compose/runtime/m;I)V
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

.field final synthetic $currentPlayerPosition:J

.field final synthetic $isWideScreen:Z

.field final synthetic $quality:Lcom/farsitel/bazaar/player/quality/a;

.field final synthetic $selectedItem:Lcom/farsitel/bazaar/player/quality/a;


# direct methods
.method public constructor <init>(JLcom/farsitel/bazaar/player/quality/a;Lcom/farsitel/bazaar/player/quality/a;ZI)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$currentPlayerPosition:J

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$quality:Lcom/farsitel/bazaar/player/quality/a;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$selectedItem:Lcom/farsitel/bazaar/player/quality/a;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$isWideScreen:Z

    iput p6, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    iget-wide v0, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$currentPlayerPosition:J

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$quality:Lcom/farsitel/bazaar/player/quality/a;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$selectedItem:Lcom/farsitel/bazaar/player/quality/a;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$isWideScreen:Z

    iget p2, p0, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt$QualityBottomSheetItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/QualitySelectorBottomSheetKt;->p(JLcom/farsitel/bazaar/player/quality/a;Lcom/farsitel/bazaar/player/quality/a;ZLandroidx/compose/runtime/m;I)V

    return-void
.end method
