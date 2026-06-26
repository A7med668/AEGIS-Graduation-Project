.class public final Li8/c;
.super Li8/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public b:I


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v0, p0, Li8/c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li8/c;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string v0, ". "

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final b(I)[Ljava/lang/Object;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x14

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x14

    sub-int/2addr v0, p1

    :cond_0
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {p1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
