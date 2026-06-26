.class public final Lg5/q;
.super Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/leanback/widget/Row;

    invoke-virtual {p1}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/HeaderItem;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance p1, Lg5/p;

    invoke-direct {p1}, Lg5/p;-><init>()V

    return-object p1

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    new-instance p1, Lg5/m;

    invoke-direct {p1}, Lg5/m;-><init>()V

    return-object p1

    :cond_1
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lg5/m0;

    invoke-direct {p1}, Lg5/m0;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "name"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isFloating"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "parentCategoryId"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isGame"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isLeaf"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_2
    const-wide/16 v3, 0x4

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    new-instance p1, Lg5/u;

    invoke-direct {p1}, Lg5/u;-><init>()V

    return-object p1

    :cond_3
    return-object v2
.end method
