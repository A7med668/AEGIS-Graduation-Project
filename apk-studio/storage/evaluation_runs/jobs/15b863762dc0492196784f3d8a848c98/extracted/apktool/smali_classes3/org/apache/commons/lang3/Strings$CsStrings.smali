.class public final Lorg/apache/commons/lang3/Strings$CsStrings;
.super Lorg/apache/commons/lang3/Strings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/Strings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsStrings"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/lang3/Strings;-><init>(ZZLorg/apache/commons/lang3/Strings$1;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/apache/commons/lang3/Strings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/Strings$CsStrings;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Strings;->isNullIsLess()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Strings;->isNullIsLess()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/apache/commons/lang3/CharSequenceUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/apache/commons/lang3/CharSequenceUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/apache/commons/lang3/CharSequenceUtils;->lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
