.class Lde/danoeh/antennapod/ui/view/EmptyViewHandler$1;
.super Lde/danoeh/antennapod/ui/view/SimpleAdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/view/EmptyViewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/view/EmptyViewHandler;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler$1;->this$0:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/view/SimpleAdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public anythingChanged()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/EmptyViewHandler$1;->this$0:Lde/danoeh/antennapod/ui/view/EmptyViewHandler;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/view/EmptyViewHandler;->updateVisibility()V

    return-void
.end method
