.class Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$1;
.super Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;Lde/danoeh/antennapod/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$1;->this$0:Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;-><init>(Lde/danoeh/antennapod/activity/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$1;->this$0:Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection$1$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;)V

    invoke-static {p1, p3}, Lde/danoeh/antennapod/ui/MenuItemUtils;->setOnClickListeners(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method
