.class public abstract Lorg/apache/commons/lang3/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/Strings$CiStrings;,
        Lorg/apache/commons/lang3/Strings$CsStrings;
    }
.end annotation


# static fields
.field public static final CI:Lorg/apache/commons/lang3/Strings;

.field public static final CS:Lorg/apache/commons/lang3/Strings;


# instance fields
.field public final ignoreCase:Z

.field public final nullIsLess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/lang3/Strings$CiStrings;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/Strings$CiStrings;-><init>(ZLorg/apache/commons/lang3/Strings$1;)V

    sput-object v0, Lorg/apache/commons/lang3/Strings;->CI:Lorg/apache/commons/lang3/Strings;

    new-instance v0, Lorg/apache/commons/lang3/Strings$CsStrings;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/Strings$CsStrings;-><init>(ZLorg/apache/commons/lang3/Strings$1;)V

    sput-object v0, Lorg/apache/commons/lang3/Strings;->CS:Lorg/apache/commons/lang3/Strings;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/lang3/Strings;->ignoreCase:Z

    iput-boolean p2, p0, Lorg/apache/commons/lang3/Strings;->nullIsLess:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLorg/apache/commons/lang3/Strings$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/Strings;-><init>(ZZ)V

    return-void
.end method

.method public static varargs containsAny(Lorg/apache/commons/lang3/function/ToBooleanBiFunction;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-interface {p0, p1, v3}, Lorg/apache/commons/lang3/function/ToBooleanBiFunction;->applyAsBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public varargs appendIfMissing(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/Strings;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/lang3/Strings;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public abstract compare(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
.end method

.method public varargs containsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/Strings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/Strings$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/lang3/Strings;)V

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/Strings;->containsAny(Lorg/apache/commons/lang3/function/ToBooleanBiFunction;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v1, p1

    move-object v4, p2

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v6, v1, :cond_2

    return v0

    :cond_2
    iget-boolean v2, p0, Lorg/apache/commons/lang3/Strings;->ignoreCase:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v3, v0, v6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :goto_0
    if-ne v1, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public varargs endsWithAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/lang3/Strings;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public abstract equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
.end method

.method public varargs equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/lang3/Strings;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/Strings;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public abstract indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
.end method

.method public isNullIsLess()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/Strings;->nullIsLess:Z

    return v0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/Strings;->lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public abstract lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
.end method

.method public varargs prependIfMissing(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/Strings;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/lang3/Strings;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/Strings;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeEnd(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/Strings;->endsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public removeStart(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/Strings;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/Strings;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/Strings;->ignoreCase:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/Strings;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gez p4, :cond_3

    const/16 v5, 0x10

    goto :goto_0

    :cond_3
    const/16 v5, 0x40

    invoke-static {p4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-eq v1, v2, :cond_5

    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v3

    add-int/2addr p4, v2

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/Strings;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v5, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/Strings;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v1, p1

    move-object v4, p2

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v6, v1, :cond_2

    return v0

    :cond_2
    iget-boolean v2, p0, Lorg/apache/commons/lang3/Strings;->ignoreCase:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :goto_0
    if-ne v1, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public varargs startsWithAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/lang3/Strings;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
