.class public final Lt4/u;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final l:Lg4/u;

.field public final m:Lr/h;

.field public final n:Landroidx/appcompat/widget/Toolbar;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lg4/u;Lr/h;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/u;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/u;->b:Landroid/view/View;

    iput-object p3, p0, Lt4/u;->l:Lg4/u;

    iput-object p4, p0, Lt4/u;->m:Lr/h;

    iput-object p5, p0, Lt4/u;->n:Landroidx/appcompat/widget/Toolbar;

    iput-object p6, p0, Lt4/u;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt4/u;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
