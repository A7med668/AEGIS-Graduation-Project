.class public final Li8/d;
.super Li8/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final b(I)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    iget-object v3, p0, Li8/b;->a:Landroid/text/style/BulletSpan;

    invoke-virtual {v3, v2}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v3

    sub-int/2addr v1, v3

    if-le p1, v0, :cond_0

    add-int/lit8 v3, p1, -0x2

    mul-int/lit8 v3, v3, 0x14

    sub-int/2addr v1, v3

    :cond_0
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    sub-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x14

    invoke-direct {v3, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    new-instance p1, Landroid/text/style/BulletSpan;

    invoke-direct {p1, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    return-object v0
.end method
