.class public final synthetic Ln/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln/d;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic l:Landroid/widget/ImageView;

.field public final synthetic m:Landroidx/cardview/widget/CardView;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ln/d;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/c;->a:Ln/d;

    iput-object p2, p0, Ln/c;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Ln/c;->l:Landroid/widget/ImageView;

    iput-object p4, p0, Ln/c;->m:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Ln/c;->n:Landroid/widget/TextView;

    iput-object p6, p0, Ln/c;->o:Landroid/widget/TextView;

    iput-object p7, p0, Ln/c;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ln/c;->a:Ln/d;

    iget-object v0, p1, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ln/c;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p1, p1, Lp9/a;->s:Lh9/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lh9/d;->k:Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ln/c;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ln/c;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ln/c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object p1, p0, Ln/c;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ln/c;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
