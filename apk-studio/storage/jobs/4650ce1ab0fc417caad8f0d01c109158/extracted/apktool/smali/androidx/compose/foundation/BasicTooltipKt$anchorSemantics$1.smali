.class final Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt;->f(Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/foundation/i;Lkotlinx/coroutines/M;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/semantics/z;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $label:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $state:Landroidx/compose/foundation/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/M;Landroidx/compose/foundation/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;->$label:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;->$scope:Lkotlinx/coroutines/M;

    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;->$state:Landroidx/compose/foundation/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;->$label:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;->$scope:Lkotlinx/coroutines/M;

    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1;->$state:Landroidx/compose/foundation/i;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/BasicTooltipKt$anchorSemantics$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/foundation/i;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->C(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;)V

    return-void
.end method
