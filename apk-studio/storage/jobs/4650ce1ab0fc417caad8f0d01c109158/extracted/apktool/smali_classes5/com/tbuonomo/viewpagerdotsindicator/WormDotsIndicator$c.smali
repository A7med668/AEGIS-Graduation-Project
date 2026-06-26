.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;
.super LU0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-direct {p0, p2}, LU0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->w(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->w(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->w(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
