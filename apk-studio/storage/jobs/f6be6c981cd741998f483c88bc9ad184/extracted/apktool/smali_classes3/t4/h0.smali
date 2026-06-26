.class public final Lt4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt4/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/h0;->l:Landroid/widget/ImageView;

    iput-object p3, p0, Lt4/h0;->m:Landroid/widget/TextView;

    iput-object p4, p0, Lt4/h0;->n:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lt4/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt4/h0;->l:Landroid/widget/ImageView;

    iput-object p3, p0, Lt4/h0;->m:Landroid/widget/TextView;

    iput-object p4, p0, Lt4/h0;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lt4/h0;
    .locals 5

    const v0, 0x7f0a0293

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0944

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0a0945

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance p0, Lt4/h0;

    invoke-direct {p0, v0, v1, v3, v4}, Lt4/h0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/LayoutInflater;)Lt4/h0;
    .locals 3

    const v0, 0x7f0d0178

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lt4/h0;->a(Landroid/view/View;)Lt4/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lt4/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
