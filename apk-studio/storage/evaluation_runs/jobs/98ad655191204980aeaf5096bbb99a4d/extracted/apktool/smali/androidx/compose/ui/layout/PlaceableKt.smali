.class public abstract Landroidx/compose/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DefaultConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultConstraints:J

    return-void
.end method
