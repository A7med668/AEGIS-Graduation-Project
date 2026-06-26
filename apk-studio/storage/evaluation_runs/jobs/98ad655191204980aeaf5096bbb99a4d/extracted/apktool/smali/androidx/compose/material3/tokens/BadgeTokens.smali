.class public abstract Landroidx/compose/material3/tokens/BadgeTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LargeSize:F

.field public static final Size:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/BadgeTokens;->LargeSize:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/BadgeTokens;->Size:F

    return-void
.end method
