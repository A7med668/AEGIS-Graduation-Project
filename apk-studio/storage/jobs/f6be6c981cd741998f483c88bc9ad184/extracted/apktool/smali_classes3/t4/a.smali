.class public final Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final l:Landroidx/appcompat/widget/Toolbar;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lt4/a;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lt4/a;->l:Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lt4/a;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt4/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
