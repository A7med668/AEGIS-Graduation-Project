.class public final Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lkotlin/y;",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "(FF)V",
        "b",
        "",
        "Z",
        "isOnRight",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "path",
        "d",
        "player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;

.field public static final e:I


# instance fields
.field public a:Z

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->d:Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->a:Z

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c:Landroid/graphics/Path;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Le6/l;->A0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Le6/l;->B0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, -0x4

    int-to-float v1, v1

    mul-float v1, v1, p1

    neg-float v2, p2

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr p1, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float p2, p2, v3

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final c(FF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    neg-float v1, p2

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float p1, p1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p0, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->a:Z

    if-eqz p3, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->c(FF)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/PlayerRoundedContainer;->b(FF)V

    return-void
.end method
