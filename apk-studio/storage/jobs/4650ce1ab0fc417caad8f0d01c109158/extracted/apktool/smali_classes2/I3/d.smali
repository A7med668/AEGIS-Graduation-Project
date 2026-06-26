.class public LI3/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final E:LC3/d;

.field public final F:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    iput-object p3, p0, LI3/d;->F:Lcom/airbnb/lottie/model/layer/b;

    new-instance p3, LH3/k;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->o()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, LH3/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, LC3/d;

    invoke-direct {p2, p1, p0, p3, p4}, LC3/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LH3/k;Lcom/airbnb/lottie/i;)V

    iput-object p2, p0, LI3/d;->E:LC3/d;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, LC3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public F(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 1

    iget-object v0, p0, LI3/d;->E:LC3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LC3/d;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LI3/d;->E:LC3/d;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, LC3/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, LI3/d;->E:LC3/d;

    invoke-virtual {v0, p1, p2, p3}, LC3/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public u()LH3/a;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->u()LH3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LI3/d;->F:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->u()LH3/a;

    move-result-object v0

    return-object v0
.end method

.method public w()LK3/j;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LI3/d;->F:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->w()LK3/j;

    move-result-object v0

    return-object v0
.end method
