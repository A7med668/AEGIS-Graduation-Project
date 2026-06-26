.class public abstract Lk4/d;
.super Lk4/c0;
.source ""


# instance fields
.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:F

.field public t:F

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:I

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/b;Ljava/util/List;Lcom/securefilemanager/app/views/MyRecyclerView;Lcom/securefilemanager/app/views/FastScroller;Li5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/util/List<",
            "+",
            "Lu4/a;",
            ">;",
            "Lcom/securefilemanager/app/views/MyRecyclerView;",
            "Lcom/securefilemanager/app/views/FastScroller;",
            "Li5/l<",
            "Ljava/lang/Object;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4, p5}, Lk4/c0;-><init>(Lj4/b;Lcom/securefilemanager/app/views/MyRecyclerView;Lcom/securefilemanager/app/views/FastScroller;Li5/l;)V

    iput-object p2, p0, Lk4/d;->x:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lk4/d;->q:Ljava/util/HashMap;

    const-string p2, ""

    iput-object p2, p0, Lk4/d;->u:Ljava/lang/String;

    iput-object p2, p0, Lk4/d;->v:Ljava/lang/String;

    iget-object p2, p0, Lk4/c0;->d:Landroid/content/res/Resources;

    const p3, 0x7f0701b5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lk4/d;->w:I

    iget-object p2, p0, Lk4/c0;->l:Lj4/b;

    const p3, 0x7f0800bd

    const/16 p4, 0xff

    const-string p5, "context"

    invoke-static {p2, p5}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "drawable.mutate()"

    invoke-static {p3, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object p2, p0, Lk4/d;->r:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xb4

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lk4/c0;->l:Lj4/b;

    const p3, 0x7f080099

    invoke-static {p2, p3}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lk4/d;->p:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lk4/c0;->l:Lj4/b;

    sget-object p3, Lr4/b;->a:[Ljava/lang/String;

    invoke-static {p2, p5}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const p5, 0x7f08008d

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "aep"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f08008e

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "aes"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f08008f

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "ai"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f080090

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "avi"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f080091

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "css"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f080092

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "csv"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f080093

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "dbf"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f080094

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "doc"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "docx"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f080095

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "dwg"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f080096

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "exe"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f080097

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "fla"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f080098

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "flv"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f08009a

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "htm"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "html"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f08009b

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "ics"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f08009c

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "indd"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f08009d

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "iso"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f08009e

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "jpg"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jpeg"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f08009f

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "js"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800a0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "json"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800a1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "m4a"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800a2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "mp3"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800a3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "mp4"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800a4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "ogg"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800a5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "pdf"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800a6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "plproj"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800a9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "prproj"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800aa

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "psd"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800ab

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "rtf"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800ac

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "sesx"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800ae

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "svg"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800b0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "txt"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800b1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "vcf"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800b3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "wav"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800b4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "wmv"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800b5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "xls"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800b6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "xml"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p5, 0x7f0800b7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "zip"

    invoke-virtual {p4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-static {p2, p5}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lk4/d;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ln4/t;->n(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lk4/d;->s:F

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    iput p1, p0, Lk4/d;->t:F

    invoke-virtual {p0}, Lk4/d;->J()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final F(Lu4/a;)Ljava/lang/String;
    .locals 5

    iget p1, p1, Lu4/a;->h:I

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v0}, Le/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100001

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.resources.getQu\u2026tems, children, children)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public G(Lk4/c0$b;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/d;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/a;

    new-instance v0, Lk4/d$a;

    invoke-direct {v0, p0, p2}, Lk4/d$a;-><init>(Lk4/d;Lu4/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Lk4/c0$b;->y(Ljava/lang/Object;ZZLi5/p;)Landroid/view/View;

    invoke-virtual {p0, p1}, Lk4/c0;->q(Lk4/c0$b;)V

    return-void
.end method

.method public final H(Landroid/widget/ImageView;Lu4/a;)V
    .locals 11

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p2, Lu4/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lk4/d;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p1, "folderDrawable"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p2, Lu4/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lk4/c0;->l:Lj4/b;

    invoke-static {v2}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v2

    iget-object v2, v2, Lr4/a;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "settings_show_thumbnail_preview"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, p2, Lu4/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lk4/d;->q:Ljava/util/HashMap;

    const-string v4, "$this$substringAfterLast"

    invoke-static {v0, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v5, "."

    invoke-static {v0, v5, v3, v3, v4}, Lq5/i;->P(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lk4/d;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Le2/f;

    invoke-direct {v2}, Le2/f;-><init>()V

    new-instance v4, Lh2/d;

    iget-wide v7, p2, Lu4/a;->j:J

    const-wide/16 v9, 0x1

    cmp-long v5, v7, v9

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/io/File;

    iget-object v7, p2, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p2, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v7, p2, Lu4/a;->i:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lh2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Le2/a;->l(Ll1/c;)Le2/a;

    move-result-object p2

    check-cast p2, Le2/f;

    sget-object v2, Lo1/k;->c:Lo1/k;

    invoke-virtual {p2, v2}, Le2/a;->d(Lo1/k;)Le2/a;

    move-result-object p2

    check-cast p2, Le2/f;

    invoke-virtual {p2, v0}, Le2/a;->e(Landroid/graphics/drawable/Drawable;)Le2/a;

    move-result-object p2

    check-cast p2, Le2/f;

    const/4 v0, 0x2

    new-array v2, v0, [Ll1/i;

    new-instance v4, Lv1/h;

    invoke-direct {v4}, Lv1/h;-><init>()V

    aput-object v4, v2, v3

    new-instance v4, Lv1/u;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lv1/u;-><init>(I)V

    aput-object v4, v2, v6

    invoke-virtual {p2, v2}, Le2/a;->q([Ll1/i;)Le2/a;

    move-result-object p2

    const-string v2, "RequestOptions()\n       \u2026op(), RoundedCorners(10))"

    invoke-static {p2, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le2/f;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".gif"

    invoke-static {v2, v4, v6}, Lq5/g;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-static {v0}, Li1/b;->d(Lq0/d;)Li1/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Li1/g;

    iget-object v4, v0, Li1/h;->e:Li1/b;

    iget-object v5, v0, Li1/h;->f:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v2, v5}, Li1/g;-><init>(Li1/b;Li1/h;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object v0, Li1/h;->o:Le2/f;

    invoke-virtual {v3, v0}, Li1/g;->t(Le2/a;)Li1/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Li1/g;->z(Ljava/lang/Object;)Li1/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Li1/g;->t(Le2/a;)Li1/g;

    move-result-object p2

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lk4/c0;->l:Lj4/b;

    invoke-static {v2}, Li1/b;->d(Lq0/d;)Li1/h;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v5, Li1/g;

    iget-object v7, v2, Li1/h;->e:Li1/b;

    iget-object v8, v2, Li1/h;->f:Landroid/content/Context;

    invoke-direct {v5, v7, v2, v4, v8}, Li1/g;-><init>(Li1/b;Li1/h;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Li1/g;->z(Ljava/lang/Object;)Li1/g;

    move-result-object v1

    new-instance v2, Lx1/c;

    invoke-direct {v2}, Lx1/c;-><init>()V

    new-instance v4, Lg2/a;

    const/16 v5, 0x12c

    invoke-direct {v4, v5, v3}, Lg2/a;-><init>(IZ)V

    iput-object v4, v2, Li1/i;->e:Lg2/e;

    invoke-virtual {v1, v2}, Li1/g;->B(Li1/i;)Li1/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Li1/g;->t(Le2/a;)Li1/g;

    move-result-object p2

    new-array v0, v0, [Ll1/i;

    new-instance v1, Lv1/h;

    invoke-direct {v1}, Lv1/h;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lv1/u;

    iget v2, p0, Lk4/d;->w:I

    invoke-direct {v1, v2}, Lv1/u;-><init>(I)V

    aput-object v1, v0, v6

    invoke-virtual {p2, v0}, Le2/a;->q([Ll1/i;)Le2/a;

    move-result-object p2

    check-cast p2, Li1/g;

    :goto_3
    invoke-virtual {p2, p1}, Li1/g;->y(Landroid/widget/ImageView;)Lf2/h;

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract I(Landroid/view/View;Lu4/a;)V
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4/d;->u:Ljava/lang/String;

    iget-object v0, p0, Lk4/c0;->l:Lj4/b;

    invoke-static {v0}, Ln4/t;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4/d;->v:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lk4/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lk4/c0$b;

    invoke-virtual {p0, p1, p2}, Lk4/d;->G(Lk4/c0$b;I)V

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(I)I
    .locals 4

    iget-object v0, p0, Lk4/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/a;

    iget-object v3, v3, Lu4/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public w(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lk4/d;->x:Ljava/util/List;

    invoke-static {v0, p1}, Ly4/g;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu4/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lk4/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
