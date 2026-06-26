.class public final Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;->d(LOh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOh/a;


# direct methods
.method public constructor <init>(LOh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g$a;->a:LOh/a;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$i;->b(IFI)V

    iget-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g$a;->a:LOh/a;

    invoke-virtual {p3, p1, p2}, LOh/a;->b(IF)V

    return-void
.end method
