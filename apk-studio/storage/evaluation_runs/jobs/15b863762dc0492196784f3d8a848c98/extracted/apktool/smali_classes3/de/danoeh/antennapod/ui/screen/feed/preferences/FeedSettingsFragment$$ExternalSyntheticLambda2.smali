.class public final synthetic Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast p1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;->$r8$lambda$Gfz-5_uDxTfqReDLyScLM6B3eYI(Lcom/google/android/material/appbar/MaterialToolbar;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method
