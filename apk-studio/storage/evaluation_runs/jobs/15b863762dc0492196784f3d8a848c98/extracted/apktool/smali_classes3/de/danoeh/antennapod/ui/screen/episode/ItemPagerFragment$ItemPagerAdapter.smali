.class Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$ItemPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$ItemPagerAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$ItemPagerAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->-$$Nest$fgetfeedItems(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;)[J

    move-result-object v0

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;->newInstance(J)Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$ItemPagerAdapter;->this$0:Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->-$$Nest$fgetfeedItems(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;)[J

    move-result-object v0

    array-length v0, v0

    return v0
.end method
