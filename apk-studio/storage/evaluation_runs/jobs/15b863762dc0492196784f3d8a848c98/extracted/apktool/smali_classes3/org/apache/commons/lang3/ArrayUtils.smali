.class public abstract Lorg/apache/commons/lang3/ArrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BOOLEAN_ARRAY:[Z

.field public static final EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

.field public static final EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

.field public static final EMPTY_CHAR_ARRAY:[C

.field public static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

.field public static final EMPTY_DOUBLE_ARRAY:[D

.field public static final EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

.field public static final EMPTY_FIELD_ARRAY:[Ljava/lang/reflect/Field;

.field public static final EMPTY_FLOAT_ARRAY:[F

.field public static final EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

.field public static final EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

.field public static final EMPTY_METHOD_ARRAY:[Ljava/lang/reflect/Method;

.field public static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field public static final EMPTY_SHORT_ARRAY:[S

.field public static final EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final EMPTY_THROWABLE_ARRAY:[Ljava/lang/Throwable;

.field public static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;


# direct methods
.method public static synthetic $r8$lambda$AncP_MefuQtUuzc9tNIy9Vut6YQ([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Z

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

    new-array v1, v0, [B

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

    new-array v1, v0, [C

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    new-array v1, v0, [Ljava/lang/Character;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    new-array v1, v0, [D

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/reflect/Field;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FIELD_ARRAY:[Ljava/lang/reflect/Field;

    new-array v1, v0, [F

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

    new-array v1, v0, [I

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INT_ARRAY:[I

    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    new-array v1, v0, [J

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/reflect/Method;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_METHOD_ARRAY:[Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    new-array v1, v0, [S

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Throwable;

    sput-object v1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_THROWABLE_ARRAY:[Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public static arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static clone([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static contains([CC)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([CC)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs containsAny([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/stream/Streams;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/lang3/ArrayUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/ArrayUtils$$ExternalSyntheticLambda2;-><init>([Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ArrayUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static getLength(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static indexOf([CC)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([CCI)I

    move-result p0

    return p0
.end method

.method public static indexOf([CCI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->max0(I)I

    move-result p2

    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_2

    aget-char v1, p0, p2

    if-ne p1, v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->max0(I)I

    move-result p2

    if-nez p1, :cond_2

    :goto_0
    array-length p1, p0

    if-ge p2, p1, :cond_4

    aget-object p1, p0, p2

    if-nez p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_4

    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static isArrayEmpty(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty([C)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isArrayEmpty(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isArrayEmpty(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNotEmpty([Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static max0(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static reverse([Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->reverse([Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static reverse([Ljava/lang/Object;II)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    aget-object v0, p0, p2

    aget-object v1, p0, p1

    aput-object v1, p0, p2

    aput-object v0, p0, p1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ArrayUtils$$ExternalSyntheticApiModelOutline1;->m([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    :cond_0
    return-object p0
.end method

.method public static toPrimitive([Ljava/lang/Integer;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_INT_ARRAY:[I

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
