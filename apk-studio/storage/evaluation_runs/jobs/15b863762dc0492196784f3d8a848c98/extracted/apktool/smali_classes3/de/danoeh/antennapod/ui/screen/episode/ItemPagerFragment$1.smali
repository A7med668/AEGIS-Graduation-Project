.class Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->-$$Nest$fgetfeedItems(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;)[J

    move-result-object v1

    aget-wide v2, v1, p1

    invoke-static {v0, v2, v3}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->-$$Nest$mloadItem(Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;J)V

    return-void
.end method
