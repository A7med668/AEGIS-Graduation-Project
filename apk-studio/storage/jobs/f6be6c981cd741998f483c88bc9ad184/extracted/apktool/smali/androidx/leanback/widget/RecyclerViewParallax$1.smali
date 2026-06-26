.class Landroidx/leanback/widget/RecyclerViewParallax$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RecyclerViewParallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/RecyclerViewParallax;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/RecyclerViewParallax;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$1;->this$0:Landroidx/leanback/widget/RecyclerViewParallax;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$1;->this$0:Landroidx/leanback/widget/RecyclerViewParallax;

    invoke-virtual {p1}, Landroidx/leanback/widget/RecyclerViewParallax;->updateValues()V

    return-void
.end method
