.class Lde/danoeh/antennapod/ui/view/NestedScrollableHost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/view/NestedScrollableHost;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/view/NestedScrollableHost;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost$1;->this$0:Lde/danoeh/antennapod/ui/view/NestedScrollableHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost$1;->this$0:Lde/danoeh/antennapod/ui/view/NestedScrollableHost;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost$1;->this$0:Lde/danoeh/antennapod/ui/view/NestedScrollableHost;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->-$$Nest$misntSameDirection(Lde/danoeh/antennapod/ui/view/NestedScrollableHost;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost$1;->this$0:Lde/danoeh/antennapod/ui/view/NestedScrollableHost;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->-$$Nest$fputparentViewPager(Lde/danoeh/antennapod/ui/view/NestedScrollableHost;Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost$1;->this$0:Lde/danoeh/antennapod/ui/view/NestedScrollableHost;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
