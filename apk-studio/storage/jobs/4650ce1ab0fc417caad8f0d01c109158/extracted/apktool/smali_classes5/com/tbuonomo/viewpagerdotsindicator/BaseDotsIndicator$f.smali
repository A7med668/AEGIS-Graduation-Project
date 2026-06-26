.class public final Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$f;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$f;->a:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()V

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$f;->a:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->o()V

    return-void
.end method
