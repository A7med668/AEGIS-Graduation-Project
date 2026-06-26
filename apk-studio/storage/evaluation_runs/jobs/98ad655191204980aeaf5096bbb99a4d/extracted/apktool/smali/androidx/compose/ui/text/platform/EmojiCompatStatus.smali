.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final delegate:Landroidx/compose/runtime/PrioritySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/runtime/PrioritySet;-><init>(I)V

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/runtime/PrioritySet;

    return-void
.end method
