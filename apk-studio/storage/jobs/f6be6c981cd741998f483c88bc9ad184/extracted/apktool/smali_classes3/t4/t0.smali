.class public final Lt4/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/t0;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/t0;->o:Landroid/view/View;

    iput-object p3, p0, Lt4/t0;->l:Landroid/widget/TextView;

    iput-object p4, p0, Lt4/t0;->m:Landroid/widget/TextView;

    iput-object p5, p0, Lt4/t0;->n:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/t0;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/t0;->l:Landroid/widget/TextView;

    iput-object p3, p0, Lt4/t0;->m:Landroid/widget/TextView;

    iput-object p4, p0, Lt4/t0;->n:Landroid/widget/TextView;

    iput-object p5, p0, Lt4/t0;->o:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lt4/t0;
    .locals 9

    const v0, 0x7f0d0197

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a00a8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a0728

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0ade

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0ae0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v3, Lt4/t0;

    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v8}, Lt4/t0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lt4/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/t0;->b:Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt4/t0;->b:Landroid/widget/RelativeLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
