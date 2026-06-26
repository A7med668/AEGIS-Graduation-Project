.class public abstract Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x42800000    # 64.0f

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    return-void
.end method
