.class public Lorg/nibor/autolink/internal/Scanners;
.super Ljava/lang/Object;
.source "Scanners.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findUrlEnd(Ljava/lang/CharSequence;I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    move v4, v1

    move v1, v3

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge p1, v5, :cond_7

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_6

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_5

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_4

    const/16 v6, 0x60

    if-eq v5, v6, :cond_7

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_3

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x202f

    if-eq v5, v6, :cond_7

    const/16 v6, 0x205f

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3000

    if-eq v5, v6, :cond_7

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3e

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2028

    if-eq v5, v6, :cond_7

    const/16 v6, 0x2029

    if-eq v5, v6, :cond_7

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_2
    xor-int/lit8 v5, v0, 0x1

    if-eqz v0, :cond_0

    move v4, p1

    :cond_0
    move v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_6

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_2
    :pswitch_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :pswitch_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2000
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static isAlnum(C)Z
    .locals 1

    invoke-static {p0}, Lorg/nibor/autolink/internal/Scanners;->isAlpha(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/nibor/autolink/internal/Scanners;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isAlpha(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNonAscii(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
