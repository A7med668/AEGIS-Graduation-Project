.class public abstract Landroidx/compose/material3/tokens/TypographyTokensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v14, Landroidx/compose/ui/text/style/LineHeightStyle;

    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    const/4 v1, 0x0

    invoke-direct {v14, v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IF)V

    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    sget-object v13, Landroidx/compose/material3/internal/DefaultPlatformTextStyle_androidKt;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v15, 0xe7ffff

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method
