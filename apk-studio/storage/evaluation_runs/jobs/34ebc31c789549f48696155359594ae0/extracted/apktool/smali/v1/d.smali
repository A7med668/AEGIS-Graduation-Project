.class public Lv1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/u;
.implements Lo1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/u<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lo1/r;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo1/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv1/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lv1/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lp1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv1/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lv1/d;->f:Ljava/lang/Object;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lv1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lo1/u;)Lo1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo1/u<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lo1/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lv1/d;

    invoke-direct {v0, p0, p1}, Lv1/d;-><init>(Landroid/content/res/Resources;Lo1/u;)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;Lp1/d;)Lv1/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lv1/d;

    invoke-direct {v0, p0, p1}, Lv1/d;-><init>(Landroid/graphics/Bitmap;Lp1/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lv1/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    :goto_0
    iget-object v0, p0, Lv1/d;->g:Ljava/lang/Object;

    check-cast v0, Lo1/u;

    instance-of v1, v0, Lo1/r;

    if-eqz v1, :cond_0

    check-cast v0, Lo1/r;

    invoke-interface {v0}, Lo1/r;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv1/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lv1/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lv1/d;->g:Ljava/lang/Object;

    check-cast v2, Lo1/u;

    invoke-interface {v2}, Lo1/u;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lv1/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Li2/j;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :goto_0
    iget-object v0, p0, Lv1/d;->g:Ljava/lang/Object;

    check-cast v0, Lo1/u;

    invoke-interface {v0}, Lo1/u;->c()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lv1/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    :goto_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lv1/d;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/d;->g:Ljava/lang/Object;

    check-cast v0, Lp1/d;

    iget-object v1, p0, Lv1/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lp1/d;->e(Landroid/graphics/Bitmap;)V

    return-void

    :goto_0
    iget-object v0, p0, Lv1/d;->g:Ljava/lang/Object;

    check-cast v0, Lo1/u;

    invoke-interface {v0}, Lo1/u;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
