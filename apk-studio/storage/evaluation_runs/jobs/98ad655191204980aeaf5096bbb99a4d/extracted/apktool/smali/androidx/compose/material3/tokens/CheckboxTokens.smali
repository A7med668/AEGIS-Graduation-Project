.class public abstract Landroidx/compose/material3/tokens/CheckboxTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SelectedContainerColor:I

.field public static final SelectedDisabledContainerColor:I

.field public static final SelectedIconColor:I

.field public static final StateLayerSize:F

.field public static final UnselectedDisabledOutlineColor:I

.field public static final UnselectedOutlineColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/16 v0, 0x1a

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:I

    const/16 v0, 0x12

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:I

    const/16 v1, 0xa

    sput v1, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:I

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    sput v1, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:I

    const/16 v0, 0x13

    sput v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:I

    return-void
.end method
