.class public final Lt4/b1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b1;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/b1;->b:Landroid/view/View;

    iput-object p3, p0, Lt4/b1;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lt4/b1;->m:Landroidx/appcompat/widget/Toolbar;

    iput-object p5, p0, Lt4/b1;->n:Landroid/widget/TextView;

    iput-object p6, p0, Lt4/b1;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt4/b1;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
