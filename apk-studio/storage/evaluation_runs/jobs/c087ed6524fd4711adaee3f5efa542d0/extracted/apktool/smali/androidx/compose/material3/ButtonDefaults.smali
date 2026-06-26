.class public abstract Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final MinWidth:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->LeadingSpace:F

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->TrailingSpace:F

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v1, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v2, v3, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    return-void
.end method
