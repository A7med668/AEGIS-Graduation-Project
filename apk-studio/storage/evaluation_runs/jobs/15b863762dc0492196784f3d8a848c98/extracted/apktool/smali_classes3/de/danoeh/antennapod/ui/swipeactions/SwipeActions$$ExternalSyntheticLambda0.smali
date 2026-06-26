.class public final synthetic Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/swipeactions/SwipeActionsDialog$Callback;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    return-void
.end method


# virtual methods
.method public final onCall()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->reloadPreference()V

    return-void
.end method
