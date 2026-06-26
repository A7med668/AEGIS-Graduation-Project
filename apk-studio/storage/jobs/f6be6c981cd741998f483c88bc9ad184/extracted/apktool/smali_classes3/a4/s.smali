.class public final La4/s;
.super La4/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La4/g0;Ljava/lang/Object;La4/k0;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, La4/s;->h:I

    invoke-direct {p0, p1, p2, p3, p4}, La4/b;-><init>(La4/g0;Ljava/lang/Object;La4/k0;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method private final f(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    iget v0, p0, La4/s;->h:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La4/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lc4/o1;->a(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Target callback must not recycle bitmap!"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to complete action with no result!\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, La4/s;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La4/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/o1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lc4/o1;->a:Lc4/p1;

    iget-object p1, p1, Lc4/p1;->a:Lb5/m;

    iget-object p1, p1, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
