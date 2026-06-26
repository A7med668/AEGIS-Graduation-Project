.class public final synthetic Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;

.field public final synthetic f$1:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;->$r8$lambda$gUnuExT9aUwNSZhBbxZng6yFVyo(Lde/danoeh/antennapod/ui/common/PagedToolbarFragment;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
