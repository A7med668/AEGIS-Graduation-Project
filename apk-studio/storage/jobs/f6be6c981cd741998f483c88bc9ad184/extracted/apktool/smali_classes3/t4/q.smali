.class public final Lt4/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lt4/q;->a:I

    iput-object p1, p0, Lt4/q;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lt4/q;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lt4/q;
    .locals 3

    const v0, 0x7f0d016f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a08cd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v0, Lt4/q;

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lt4/q;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    return-object v0

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

    iget v0, p0, Lt4/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4/q;->b:Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt4/q;->b:Landroid/widget/LinearLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
