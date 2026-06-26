.class public final Ll5/c;
.super Lw3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv3/e;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c;->a:Landroid/view/View;

    const v0, 0x7f0a0b13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a028f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ll5/c;->b:Landroid/widget/ImageView;

    const v2, 0x7f0a028e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll5/c;->c:Landroid/widget/ImageView;

    new-instance p1, Ly3/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    check-cast v2, Lz3/g;

    invoke-virtual {v2, p1}, Lz3/g;->a(Lw3/a;)Z

    new-instance p1, Lc4/d;

    const/16 v2, 0x18

    invoke-direct {p1, p2, v2}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lc4/d;

    invoke-direct {p1, p2, v2}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d(Lv3/e;Lv3/d;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll5/c;->c:Landroid/widget/ImageView;

    sget-object v0, Lv3/d;->m:Lv3/d;

    iget-object v1, p0, Ll5/c;->b:Landroid/widget/ImageView;

    if-ne p2, v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    iget-object v0, p0, Ll5/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
