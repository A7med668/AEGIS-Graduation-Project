.class public final Lt4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/EditText;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/g0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/g0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lt4/g0;->l:Landroid/widget/EditText;

    iput-object p4, p0, Lt4/g0;->m:Landroid/view/View;

    iput-object p5, p0, Lt4/g0;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt4/g0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
