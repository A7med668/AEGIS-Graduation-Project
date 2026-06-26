.class public abstract Llive/mehiz/mpvkt/ui/theme/TypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Typography:Landroidx/compose/material3/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/compose/material3/Typography;

    sget-object v7, Landroidx/compose/ui/text/font/SystemFontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->getSp(I)J

    move-result-wide v4

    const/16 v1, 0x18

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->getSp(I)J

    move-result-wide v11

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Landroidx/core/os/HandlerCompat;->getSp(D)J

    move-result-wide v8

    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const v13, 0xfdff59

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/DefaultFontFamily;JIJI)V

    const/16 v1, 0x7dff

    invoke-direct {v0, v14, v1}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/theme/TypeKt;->Typography:Landroidx/compose/material3/Typography;

    return-void
.end method
