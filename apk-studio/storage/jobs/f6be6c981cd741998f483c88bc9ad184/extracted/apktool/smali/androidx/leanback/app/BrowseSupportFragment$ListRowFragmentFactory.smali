.class public Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;
.super Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListRowFragmentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;->createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsSupportFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsSupportFragment;
    .locals 0

    new-instance p1, Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {p1}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    return-object p1
.end method
