.class public Lde/danoeh/antennapod/event/MessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer;"
        }
    .end annotation
.end field

.field public final actionText:Ljava/lang/String;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/event/MessageEvent;->message:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/event/MessageEvent;->action:Landroidx/core/util/Consumer;

    iput-object p3, p0, Lde/danoeh/antennapod/event/MessageEvent;->actionText:Ljava/lang/String;

    return-void
.end method
