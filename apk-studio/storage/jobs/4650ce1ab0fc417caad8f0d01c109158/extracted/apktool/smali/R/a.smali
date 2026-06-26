.class public final LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public final c:Landroidx/compose/ui/graphics/vector/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput p2, p0, LR/a;->b:I

    new-instance p1, Landroidx/compose/ui/graphics/vector/h;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/h;-><init>()V

    iput-object p1, p0, LR/a;->c:Landroidx/compose/ui/graphics/vector/h;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LR/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LR/a;->b:I

    return v0
.end method

.method public final b(Landroid/content/res/TypedArray;IF)F
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, LR/a;->m(I)V

    return p2
.end method

.method public final c(Landroid/content/res/TypedArray;IF)F
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, LR/a;->m(I)V

    return p2
.end method

.method public final d(Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, LR/a;->m(I)V

    return p2
.end method

.method public final e(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z
    .locals 1

    iget-object v0, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v0, p2, p3, p4}, LB0/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, LR/a;->m(I)V

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR/a;

    iget-object v1, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p1, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LR/a;->b:I

    iget p1, p1, LR/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v0, p2, p3, p4}, LB0/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, LR/a;->m(I)V

    return-object p2
.end method

.method public final g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LB0/d;
    .locals 6

    iget-object v1, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, LB0/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LB0/d;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p2

    invoke-virtual {p0, p2}, LR/a;->m(I)V

    return-object p1
.end method

.method public final h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    iget-object v0, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v0, p2, p3, p4}, LB0/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, LR/a;->m(I)V

    return p2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LR/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    iget-object v0, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v0, p2, p3, p4}, LB0/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, LR/a;->m(I)V

    return p2
.end method

.method public final j(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, LR/a;->m(I)V

    return-object p2
.end method

.method public final k()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    iget-object v0, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-object v0
.end method

.method public final l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LB0/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p2

    invoke-virtual {p0, p2}, LR/a;->m(I)V

    return-object p1
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, LR/a;->b:I

    or-int/2addr p1, v0

    iput p1, p0, LR/a;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
