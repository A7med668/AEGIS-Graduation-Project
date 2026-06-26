.class public final synthetic Lc4/u3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/uptodown/activities/MoreInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/u3;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lc4/u3;->b:Lcom/uptodown/activities/MoreInfo;

    iput-object p3, p0, Lc4/u3;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    sget v0, Lcom/uptodown/activities/MoreInfo;->V:I

    iget-object v0, p0, Lc4/u3;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lb2/t1;->J(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc4/t;

    const/4 v2, 0x2

    iget-object v3, p0, Lc4/u3;->b:Lcom/uptodown/activities/MoreInfo;

    iget-object v4, p0, Lc4/u3;->l:Landroid/view/View;

    invoke-direct {v1, v3, v0, v4, v2}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
