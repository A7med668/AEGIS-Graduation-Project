.class public Lv1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/g<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/g<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ll1/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1/e;Lp1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll1/f;)Z
    .locals 1

    iget v0, p0, Lv1/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/a;->b:Ljava/lang/Object;

    check-cast v0, Ll1/g;

    invoke-interface {v0, p1, p2}, Ll1/g;->a(Ljava/lang/Object;Ll1/f;)Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;IILl1/f;)Lo1/u;
    .locals 1

    iget v0, p0, Lv1/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/a;->b:Ljava/lang/Object;

    check-cast v0, Ll1/g;

    invoke-interface {v0, p1, p2, p3, p4}, Ll1/g;->b(Ljava/lang/Object;IILl1/f;)Lo1/u;

    move-result-object p1

    iget-object p2, p0, Lv1/a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lv1/d;->f(Landroid/content/res/Resources;Lo1/u;)Lo1/u;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lv1/a;->b:Ljava/lang/Object;

    check-cast p4, Lx1/e;

    invoke-virtual {p4, p1}, Lx1/e;->c(Landroid/net/Uri;)Lo1/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Lx1/b;

    invoke-virtual {p1}, Lx1/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lv1/a;->c:Ljava/lang/Object;

    check-cast p4, Lp1/d;

    invoke-static {p4, p1, p2, p3}, Lv1/m;->a(Lp1/d;Landroid/graphics/drawable/Drawable;II)Lo1/u;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
