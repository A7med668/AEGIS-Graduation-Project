.class public abstract Landroidx/compose/material3/AlertDialogDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final dialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final textPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/material3/PrecisionPointer;->shouldUsePrecisionPointerComponentSizing:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v3, Landroidx/compose/material3/AlertDialogDefaults;->dialogPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x41800000    # 16.0f

    :cond_1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/AlertDialogDefaults;->textPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method
