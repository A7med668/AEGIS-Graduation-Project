.class public abstract Landroidx/compose/ui/spatial/RectListKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final TombStone:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3ff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x32

    shl-long/2addr v0, v2

    const-wide v2, 0x3ffffffffffffL    # 5.562684646268E-309

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    return-void
.end method
