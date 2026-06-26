.class public abstract Landroidx/compose/material3/MenuDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final ShadowElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ContainerElevation$2:F

    sput v0, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v2, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v2, v0, v4, v0, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method
