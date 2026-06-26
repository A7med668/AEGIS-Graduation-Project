.class public final synthetic Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment$FeedItemListAdapter$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
