.class public Lorg/commonmark/internal/util/LinkScanner;
.super Ljava/lang/Object;
.source "LinkScanner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isEscapable(C)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static scanLinkDestination(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    if-eq v2, v0, :cond_4

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v2

    invoke-static {v2}, Lorg/commonmark/internal/util/LinkScanner;->isEscapable(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    invoke-static {p0}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkDestinationWithBalancedParens(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result p0

    return p0
.end method

.method private static scanLinkDestinationWithBalancedParens(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_7

    const/16 v6, 0x5c

    if-eq v4, v6, :cond_5

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x29

    if-eq v4, v5, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-le v3, v5, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v2

    invoke-static {v2}, Lorg/commonmark/internal/util/LinkScanner;->isEscapable(C)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    :cond_6
    :goto_1
    move v2, v0

    goto :goto_0

    :cond_7
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static scanLinkLabelContent(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    invoke-static {v0}, Lorg/commonmark/internal/util/LinkScanner;->isEscapable(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static scanLinkTitle(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x29

    :cond_2
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-static {p0, v2}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkTitleContent(Lorg/commonmark/parser/beta/Scanner;C)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    const/4 p0, 0x1

    return p0
.end method

.method public static scanLinkTitleContent(Lorg/commonmark/parser/beta/Scanner;C)Z
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    invoke-static {v0}, Lorg/commonmark/internal/util/LinkScanner;->isEscapable(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x29

    if-ne p1, v1, :cond_3

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_4
    return v1
.end method
