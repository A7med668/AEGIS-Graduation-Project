.class public final Lc4/r1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Gallery;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/Gallery;)V
    .locals 0

    iput-object p1, p0, Lc4/r1;->a:Lcom/uptodown/activities/Gallery;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    sget v0, Lcom/uptodown/activities/Gallery;->R:I

    iget-object v0, p0, Lc4/r1;->a:Lcom/uptodown/activities/Gallery;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Gallery;->x0(I)V

    return-void
.end method
