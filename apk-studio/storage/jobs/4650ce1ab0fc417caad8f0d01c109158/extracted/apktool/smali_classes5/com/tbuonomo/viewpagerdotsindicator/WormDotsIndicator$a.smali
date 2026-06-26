.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->b:I

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->a:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->a(IZ)V

    :cond_1
    return-void
.end method
