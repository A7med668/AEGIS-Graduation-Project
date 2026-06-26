.class Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$2;
.super Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;


# direct methods
.method public static synthetic $r8$lambda$sHH0TLob1HUjAVrO-auYabDMrKE(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->-$$Nest$monTagContextItemSelected(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$2$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    invoke-static {p1, p3}, Lde/danoeh/antennapod/ui/MenuItemUtils;->setOnClickListeners(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onTagClick(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->-$$Nest$fgettagAdapter(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionTagAdapter;->setSelectedTag(Ljava/lang/String;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;->-$$Nest$mloadSubscriptionsAndTags(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;)V

    return-void
.end method
