.class public final Lt4/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/n;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/n;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lt4/n;->l:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lt4/n;->m:Landroid/widget/TextView;

    iput-object p5, p0, Lt4/n;->n:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt4/n;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
