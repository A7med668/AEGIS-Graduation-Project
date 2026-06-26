.class public abstract Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    sput-object v2, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-void
.end method
