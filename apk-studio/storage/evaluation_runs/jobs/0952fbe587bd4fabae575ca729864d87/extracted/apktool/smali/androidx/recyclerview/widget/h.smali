.class Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/g;


# static fields
.field static final a:Landroidx/recyclerview/widget/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/core/view/l0;->u(Landroid/view/View;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    sget p0, Lg0/c;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/l0;->w0(Landroid/view/View;F)V

    :cond_0
    sget p0, Lg0/c;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    if-eqz p7, :cond_0

    sget p0, Lg0/c;->a:I

    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p3}, Landroidx/core/view/l0;->u(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Landroidx/recyclerview/widget/h;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p3, p2}, Landroidx/core/view/l0;->w0(Landroid/view/View;F)V

    sget p1, Lg0/c;->a:I

    invoke-virtual {p3, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
