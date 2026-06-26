.class public final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->INSTANCE:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    return-void
.end method


# virtual methods
.method public final calculateMatrixToWindow-V2T6pWw(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v4

    aget v2, v2, v6

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v0, v4

    aget v2, v0, v6

    const/4 v3, 0x2

    aget v5, v0, v3

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v1, v0, v4

    aput v8, v0, v6

    const/4 v1, 0x0

    aput v1, v0, v3

    aput v14, v0, v7

    aput v2, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v5, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method
