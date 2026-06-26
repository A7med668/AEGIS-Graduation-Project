.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastMoveEventTimeStamp:J

.field public final xVelocityTracker:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

.field public final yVelocityTracker:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    new-instance v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    return-void
.end method
