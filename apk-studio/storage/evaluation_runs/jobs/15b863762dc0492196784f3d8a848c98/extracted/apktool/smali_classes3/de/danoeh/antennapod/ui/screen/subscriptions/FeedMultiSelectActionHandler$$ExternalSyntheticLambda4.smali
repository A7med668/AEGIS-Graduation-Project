.class public final synthetic Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda4;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler$$ExternalSyntheticLambda4;->f$0:Z

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMultiSelectActionHandler;->$r8$lambda$b1JG2ChvMha4c51Gcq5YzTxCaaY(ZLde/danoeh/antennapod/model/feed/FeedPreferences;)V

    return-void
.end method
