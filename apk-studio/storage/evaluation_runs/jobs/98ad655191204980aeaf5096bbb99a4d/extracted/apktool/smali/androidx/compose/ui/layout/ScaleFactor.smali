.class public abstract Landroidx/compose/ui/layout/ScaleFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final Unspecified:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Landroidx/compose/ui/layout/LayoutKt;->ScaleFactor(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    return-void
.end method
