.class final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->l([Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;
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
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $measureScope:Landroidx/compose/ui/layout/U;

.field final synthetic $placeables:[Landroidx/compose/ui/layout/o0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/U;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/o0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/U;

    iput-object p6, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/o0;

    iget-object v2, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget v5, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget v6, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iget-object v8, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/U;

    iget-object v9, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    array-length v10, v1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v14, v1, v11

    add-int/lit8 v20, v12, 0x1

    invoke-static {v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v14}, Landroidx/compose/foundation/layout/d0;->d(Landroidx/compose/ui/layout/o0;)Landroidx/compose/foundation/layout/h0;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->p(Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/h0;IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v15

    aget v16, v9, v12

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/o0$a;->H(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v20

    goto :goto_0

    :cond_0
    return-void
.end method
