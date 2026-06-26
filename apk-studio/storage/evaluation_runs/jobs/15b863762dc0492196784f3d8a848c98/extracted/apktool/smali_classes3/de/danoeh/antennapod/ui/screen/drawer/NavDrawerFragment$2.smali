.class Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;


# direct methods
.method public static synthetic $r8$lambda$DfpX9Hv-CJHbU7aMFlAuybjlq9U(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->lambda$onItemClick$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DkJtpHldiaHgcsIqc33JJyKdsJ0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "NavDrawerFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$Nro_6XFOL1HwW5aPLHsCFLTzZh8(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->lambda$onItemLongClick$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$_sq6h7HbcoEHE63o_cQDBUcv5UY(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->lambda$onItemClick$0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v1

    iget-object v1, v1, Lde/danoeh/antennapod/storage/database/NavDrawerData;->tags:Ljava/util/List;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v2

    iget-object v2, v2, Lde/danoeh/antennapod/storage/database/NavDrawerData;->feedCounters:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$mmakeFlatDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onItemClick$1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fputflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Ljava/util/List;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$onItemLongClick$3()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getHiddenDrawerItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->getLastNavFragment(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDefaultPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withFragmentLoaded(Ljava/lang/String;)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withClearBackStack()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withDrawerOpen()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFeedCounterSum()I
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    iget-object v0, v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->feedCounters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItem(I)Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNumberOfDownloadedItems()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    iget v0, v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->numDownloadedItems:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberOfNewItems()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    iget v0, v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->numNewItems:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getQueueSize()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    iget v0, v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->queueSize:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReclaimableItems()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetreclaimableSpace(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)I

    move-result v0

    return v0
.end method

.method public isSelected(I)Z
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->getLastNavFragment(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getSubscriptionOffset()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getFragmentTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v3}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v3}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v4}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getSubscriptionOffset()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->isFeed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {v0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getSubscriptionOffset()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getFragmentTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {v0, p1, v2}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getSubscriptionOffset()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->isFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1, v3, v4, v2}, Lde/danoeh/antennapod/activity/MainActivity;->loadFeedFragmentById(JLandroid/os/Bundle;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asTag()Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetopenFolders(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetopenFolders(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetopenFolders(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "NavDrawerPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetopenFolders(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "prefOpenFolders"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fputdisposable(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :cond_3
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getSubscriptionsFilter()Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object p1

    iget-boolean p1, p1, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->showSubscriptionList:Z

    if-eqz p1, :cond_4

    new-instance p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterDialog;-><init>()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onItemLongClick(I)Z
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getFragmentTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;)V

    invoke-direct {p1, v0, v1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerPreferencesDialog;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/preferences/ReorderDialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;->this$0:Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getSubscriptionOffset()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->-$$Nest$fputcontextPressedItem(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;)V

    const/4 p1, 0x0

    return p1
.end method
