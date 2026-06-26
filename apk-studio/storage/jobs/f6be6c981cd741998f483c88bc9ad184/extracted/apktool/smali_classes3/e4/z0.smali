.class public final Le4/z0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ly2/s;

.field public final b:Lf0/i;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ly2/s;Lf0/i;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le4/z0;->a:Ly2/s;

    iput-object p2, p0, Le4/z0;->b:Lf0/i;

    iput-object p3, p0, Le4/z0;->l:Landroid/content/Context;

    return-void
.end method
