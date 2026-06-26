.class public abstract Landroidx/compose/material3/tokens/TopAppBarSmallTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerHeight:F

.field public static final HeadlineColor:I

.field public static final HeadlineFont:I

.field public static final LeadingIconColor:I

.field public static final OnScrollContainerColor:I

.field public static final TrailingIconColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->ContainerHeight:F

    const/16 v0, 0x12

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->HeadlineColor:I

    const/16 v1, 0xd

    sput v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->HeadlineFont:I

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->LeadingIconColor:I

    const/16 v0, 0x25

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->OnScrollContainerColor:I

    const/16 v0, 0x13

    sput v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->TrailingIconColor:I

    return-void
.end method
