.class public final Le4/y0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:La4/d0;

.field public final b:Lf0/i;

.field public final l:Landroid/content/Context;

.field public final synthetic m:Le4/a1;


# direct methods
.method public constructor <init>(Le4/a1;La4/d0;Lf0/i;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/y0;->m:Le4/a1;

    iget-object p1, p2, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le4/y0;->a:La4/d0;

    iput-object p3, p0, Le4/y0;->b:Lf0/i;

    iput-object p4, p0, Le4/y0;->l:Landroid/content/Context;

    return-void
.end method
