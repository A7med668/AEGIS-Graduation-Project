.class public final Lg5/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# instance fields
.field public final synthetic a:Lg5/m0;


# direct methods
.method public constructor <init>(Lg5/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j0;->a:Lg5/m0;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Landroidx/leanback/widget/Row;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lg5/j0;->a:Lg5/m0;

    iget-object p3, p1, Lg5/m0;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget p3, p1, Lg5/m0;->l:I

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p3, -0x5

    if-lt p2, p3, :cond_0

    iget-boolean p2, p1, Lg5/m0;->m:Z

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance p3, Lg5/k0;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p4}, Lg5/k0;-><init>(Lg5/m0;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method
