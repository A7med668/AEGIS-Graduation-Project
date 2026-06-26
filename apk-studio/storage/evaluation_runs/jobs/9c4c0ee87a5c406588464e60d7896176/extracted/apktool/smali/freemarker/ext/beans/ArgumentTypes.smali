.class final Lfreemarker/ext/beans/ArgumentTypes;
.super Ljava/lang/Object;
.source "ArgumentTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;,
        Lfreemarker/ext/beans/ArgumentTypes$Null;
    }
.end annotation


# static fields
.field private static final CONVERSION_DIFFICULTY_FREEMARKER:I = 0x1

.field private static final CONVERSION_DIFFICULTY_IMPOSSIBLE:I = 0x2

.field private static final CONVERSION_DIFFICULTY_REFLECTION:I


# instance fields
.field private final bugfixed:Z

.field private final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    const-class v3, Lfreemarker/ext/beans/ArgumentTypes$Null;

    goto :goto_1

    :cond_0
    const-class v3, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    iput-boolean p2, p0, Lfreemarker/ext/beans/ArgumentTypes;->bugfixed:Z

    return-void
.end method

.method private compareParameterListPreferability_cmpTypeSpecificty(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    if-eq v0, p1, :cond_3

    if-eq v1, p2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    if-eq v1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_6

    return p2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v3, -0x2

    if-eqz p1, :cond_7

    return v3

    :cond_7
    const-class p1, Ljava/lang/Character;

    if-ne v0, p1, :cond_8

    const-class p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    return p2

    :cond_8
    const-class p1, Ljava/lang/Character;

    if-ne v1, p1, :cond_9

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2
.end method

.method private static getParamType([Ljava/lang/Class;IIZ)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;IIZ)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-lt p2, p1, :cond_0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    :goto_0
    return-object p0
.end method

.method private isApplicable(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;Z)I
    .locals 7

    invoke-virtual {p1}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v1, p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    if-ge v0, v1, :cond_1

    return v2

    :cond_0
    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    iget-object v6, p0, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    aget-object v6, v6, v3

    invoke-direct {p0, v5, v6}, Lfreemarker/ext/beans/ArgumentTypes;->isMethodInvocationConvertible(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v5

    if-ne v5, v2, :cond_2

    return v2

    :cond_2
    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    if-ge v1, v0, :cond_7

    iget-object p2, p0, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    aget-object p2, p2, v1

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/ArgumentTypes;->isMethodInvocationConvertible(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p2

    if-ne p2, v2, :cond_5

    return v2

    :cond_5
    if-ge v4, p2, :cond_6

    move v4, p2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method private isMethodInvocationConvertible(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lfreemarker/ext/beans/CharacterOrString;

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lfreemarker/ext/beans/ArgumentTypes;->bugfixed:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lfreemarker/ext/beans/ArgumentTypes$Null;

    if-ne p2, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-ne p2, v0, :cond_4

    return v1

    :cond_2
    const-class v0, Lfreemarker/ext/beans/ArgumentTypes$Null;

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    move-object v0, p1

    :cond_4
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p2, v0}, Lfreemarker/ext/beans/OverloadedNumberUtil;->getArgumentConversionPrice(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const-class p1, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v1

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-class v0, Lfreemarker/ext/beans/CharacterOrString;

    if-ne p2, v0, :cond_b

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_a

    const-class p2, Ljava/lang/Character;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_b

    :cond_a
    return v1

    :cond_b
    return v2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    const-class p1, Ljava/lang/Boolean;

    if-ne p2, p1, :cond_d

    goto :goto_0

    :cond_d
    move v1, v2

    :goto_0
    return v1

    :cond_e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_10

    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_f

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_f

    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_f

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_f

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_f

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_10

    :cond_f
    return v1

    :cond_10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_12

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_11

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_11

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_12

    :cond_11
    return v1

    :cond_12
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_14

    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_13

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_13

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_13

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_14

    :cond_13
    return v1

    :cond_14
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_16

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_15

    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_15

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_15

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_15

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_16

    :cond_15
    return v1

    :cond_16
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_18

    const-class p1, Ljava/lang/Character;

    if-ne p2, p1, :cond_17

    goto :goto_1

    :cond_17
    move v1, v2

    :goto_1
    return v1

    :cond_18
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_19

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_19

    return v1

    :cond_19
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1b

    const-class v0, Ljava/lang/Short;

    if-eq p2, v0, :cond_1a

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_1b

    :cond_1a
    return v1

    :cond_1b
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->isNumerical(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1c

    return v1

    :cond_1c
    return v2
.end method


# virtual methods
.method compareParameterListPreferability([Ljava/lang/Class;[Ljava/lang/Class;Z)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;Z)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    array-length v4, v4

    array-length v5, v1

    array-length v6, v2

    iget-boolean v7, v0, Lfreemarker/ext/beans/ArgumentTypes;->bugfixed:Z

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v7, v4, :cond_1d

    move/from16 v17, v4

    invoke-static {v1, v5, v7, v3}, Lfreemarker/ext/beans/ArgumentTypes;->getParamType([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v6, v7, v3}, Lfreemarker/ext/beans/ArgumentTypes;->getParamType([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v1

    const/16 v18, 0x2

    if-ne v4, v1, :cond_1

    move/from16 v19, v5

    move/from16 v20, v6

    :cond_0
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1
    iget-object v2, v0, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    aget-object v2, v2, v7

    move/from16 v19, v5

    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move/from16 v20, v6

    if-eqz v5, :cond_3

    invoke-static {v4}, Lfreemarker/template/utility/ClassUtil;->isNumerical(Ljava/lang/Class;)Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-static {v4}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v21

    move-object/from16 v6, v21

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v2, v6}, Lfreemarker/ext/beans/OverloadedNumberUtil;->getArgumentConversionPrice(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v6

    goto :goto_3

    :cond_3
    const v6, 0x7fffffff

    :goto_3
    if-eqz v5, :cond_5

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->isNumerical(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-static {v2, v5}, Lfreemarker/ext/beans/OverloadedNumberUtil;->getArgumentConversionPrice(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v5

    const v3, 0x7fffffff

    goto :goto_5

    :cond_5
    const v3, 0x7fffffff

    const v5, 0x7fffffff

    :goto_5
    if-ne v6, v3, :cond_15

    if-ne v5, v3, :cond_14

    const-class v3, Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/ArgumentTypes;->compareParameterListPreferability_cmpTypeSpecificty(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    if-gez v1, :cond_8

    add-int/lit8 v13, v13, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    goto :goto_7

    :cond_9
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_b
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_c

    :cond_c
    add-int/lit8 v10, v10, 0x1

    :goto_7
    move/from16 v1, v18

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_11

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    invoke-direct {v0, v4, v1}, Lfreemarker/ext/beans/ArgumentTypes;->compareParameterListPreferability_cmpTypeSpecificty(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_12

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    goto :goto_a

    :cond_12
    if-gez v1, :cond_0

    const/4 v2, -0x1

    if-ge v1, v2, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_14
    :goto_8
    add-int/lit8 v9, v9, 0x1

    :goto_9
    const/4 v1, -0x1

    goto :goto_d

    :cond_15
    move v2, v3

    if-ne v5, v2, :cond_17

    :cond_16
    :goto_a
    add-int/lit8 v15, v15, 0x1

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    if-eq v6, v5, :cond_19

    const v1, 0x9c40

    if-ge v6, v5, :cond_18

    if-ge v6, v1, :cond_16

    if-le v5, v1, :cond_16

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_18
    if-ge v5, v1, :cond_14

    if-le v6, v1, :cond_14

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    sub-int v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1a
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    add-int/lit8 v10, v10, 0x1

    :cond_1b
    :goto_d
    if-nez v16, :cond_1c

    if-eqz v1, :cond_1c

    move/from16 v16, v1

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_1d
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v6

    if-eq v11, v12, :cond_1e

    sub-int/2addr v11, v12

    return v11

    :cond_1e
    if-eq v13, v14, :cond_1f

    sub-int/2addr v13, v14

    return v13

    :cond_1f
    if-eq v15, v9, :cond_20

    sub-int/2addr v15, v9

    return v15

    :cond_20
    if-eq v8, v10, :cond_21

    sub-int/2addr v8, v10

    return v8

    :cond_21
    if-eqz v16, :cond_22

    return v16

    :cond_22
    move/from16 v1, p3

    if-eqz v1, :cond_26

    move/from16 v2, v19

    move/from16 v3, v20

    if-ne v2, v3, :cond_25

    add-int/lit8 v5, v2, -0x1

    move/from16 v1, v17

    if-ne v1, v5, :cond_24

    move-object/from16 v4, p1

    const/4 v5, 0x1

    invoke-static {v4, v2, v1, v5}, Lfreemarker/ext/beans/ArgumentTypes;->getParamType([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-static {v6, v3, v1, v5}, Lfreemarker/ext/beans/ArgumentTypes;->getParamType([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Lfreemarker/template/utility/ClassUtil;->isNumerical(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->isNumerical(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil;->compareNumberTypeSpecificity(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v3

    if-eqz v3, :cond_23

    return v3

    :cond_23
    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/ArgumentTypes;->compareParameterListPreferability_cmpTypeSpecificty(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    return v1

    :cond_24
    const/4 v5, 0x0

    return v5

    :cond_25
    sub-int v5, v2, v3

    return v5

    :cond_26
    const/4 v5, 0x0

    return v5

    :cond_27
    move-object v4, v1

    move v1, v3

    move v3, v6

    move-object v6, v2

    move v2, v5

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_e
    if-ge v7, v2, :cond_2d

    invoke-static {v4, v2, v7, v1}, Lfreemarker/ext/beans/ArgumentTypes;->getParamType([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v6, v3, v7, v1}, Lfreemarker/ext/beans/ArgumentTypes;->getParamType([Ljava/lang/Class;IIZ)Ljava/lang/Class;

    move-result-object v11

    if-eq v10, v11, :cond_2c

    if-nez v8, :cond_29

    invoke-static {v10, v11, v5, v5}, Lfreemarker/ext/beans/_MethodUtil;->isMoreOrSameSpecificParameterType(Ljava/lang/Class;Ljava/lang/Class;ZI)I

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_f

    :cond_28
    move v8, v5

    goto :goto_10

    :cond_29
    :goto_f
    const/4 v8, 0x1

    :goto_10
    if-nez v9, :cond_2b

    invoke-static {v11, v10, v5, v5}, Lfreemarker/ext/beans/_MethodUtil;->isMoreOrSameSpecificParameterType(Ljava/lang/Class;Ljava/lang/Class;ZI)I

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v5, 0x0

    goto :goto_12

    :cond_2b
    :goto_11
    const/4 v5, 0x1

    :goto_12
    move v9, v5

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_e

    :cond_2d
    if-eqz v8, :cond_2e

    const/4 v1, 0x1

    xor-int/2addr v1, v9

    return v1

    :cond_2e
    if-eqz v9, :cond_2f

    const/4 v1, -0x1

    return v1

    :cond_2f
    const/4 v1, 0x0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lfreemarker/ext/beans/ArgumentTypes;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lfreemarker/ext/beans/ArgumentTypes;

    iget-object v0, p1, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v2, p0, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p1, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    aget-object v3, v3, v0

    aget-object v2, v2, v0

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method getApplicables(Ljava/util/List;Z)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;",
            ">;Z)",
            "Ljava/util/LinkedList<",
            "Lfreemarker/ext/beans/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-direct {p0, v1, p2}, Lfreemarker/ext/beans/ArgumentTypes;->isApplicable(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;Z)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;

    invoke-direct {v2, v1}, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;-><init>(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :cond_3
    return-object v0
.end method

.method getMostSpecific(Ljava/util/List;Z)Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;",
            ">;Z)",
            "Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/beans/ArgumentTypes;->getApplicables(Ljava/util/List;Z)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->NO_SUCH_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/beans/CallableMemberDescriptor;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfreemarker/ext/beans/CallableMemberDescriptor;

    invoke-virtual {v2}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v6, v5, p2}, Lfreemarker/ext/beans/ArgumentTypes;->compareParameterListPreferability([Ljava/lang/Class;[Ljava/lang/Class;Z)I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-gez v5, :cond_3

    move v3, v1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-le p1, v1, :cond_7

    sget-object p1, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->AMBIGUOUS_METHOD:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    return-object p1

    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfreemarker/ext/beans/ArgumentTypes;->types:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
