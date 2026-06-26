.class public Lcom/github/mustachejava/reflect/ReflectionObjectHandler;
.super Lcom/github/mustachejava/reflect/BaseObjectHandler;
.source "ReflectionObjectHandler.java"


# static fields
.field private static final EMPTY_GUARDS:[Lcom/github/mustachejava/reflect/Guard;

.field private static final EMPTY_WRAPPERS:[Lcom/github/mustachejava/util/Wrapper;

.field protected static final MAP_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/mustachejava/util/Wrapper;

    sput-object v1, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->EMPTY_WRAPPERS:[Lcom/github/mustachejava/util/Wrapper;

    new-array v1, v0, [Lcom/github/mustachejava/reflect/Guard;

    sput-object v1, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->EMPTY_GUARDS:[Lcom/github/mustachejava/reflect/Guard;

    :try_start_0
    const-class v1, Ljava/util/Map;

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->MAP_METHOD:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mustachejava/reflect/BaseObjectHandler;-><init>()V

    return-void
.end method

.method public static unwrap(Lcom/github/mustachejava/ObjectHandler;I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mustachejava/ObjectHandler;",
            "I[",
            "Lcom/github/mustachejava/util/Wrapper;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mustachejava/util/GuardException;
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/github/mustachejava/ObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    invoke-static {p1}, Lcom/github/mustachejava/ObjectHandler;->makeList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/github/mustachejava/util/Wrapper;->call(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/github/mustachejava/ObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected areMethodsAccessible(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public createBinding(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/Code;)Lcom/github/mustachejava/Binding;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/reflect/GuardedBinding;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/mustachejava/reflect/GuardedBinding;-><init>(Lcom/github/mustachejava/ObjectHandler;Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/Code;)V

    return-object v0
.end method

.method protected createClassGuard(ILjava/lang/Object;)Lcom/github/mustachejava/reflect/guards/ClassGuard;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/reflect/guards/ClassGuard;

    invoke-direct {v0, p1, p2}, Lcom/github/mustachejava/reflect/guards/ClassGuard;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method protected createDepthGuard(I)Lcom/github/mustachejava/reflect/guards/DepthGuard;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/reflect/guards/DepthGuard;

    invoke-direct {v0, p1}, Lcom/github/mustachejava/reflect/guards/DepthGuard;-><init>(I)V

    return-object v0
.end method

.method protected createDotGuard(ILjava/lang/Object;Ljava/lang/String;)Lcom/github/mustachejava/reflect/guards/DotGuard;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/reflect/guards/DotGuard;

    invoke-direct {v0, p3, p1, p2}, Lcom/github/mustachejava/reflect/guards/DotGuard;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method protected createMapGuard(I[Lcom/github/mustachejava/util/Wrapper;Ljava/lang/String;Z)Lcom/github/mustachejava/reflect/guards/MapGuard;
    .locals 7

    new-instance v6, Lcom/github/mustachejava/reflect/guards/MapGuard;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/reflect/guards/MapGuard;-><init>(Lcom/github/mustachejava/ObjectHandler;ILjava/lang/String;Z[Lcom/github/mustachejava/util/Wrapper;)V

    return-object v6
.end method

.method protected createMissingWrapper(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/reflect/MissingWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/mustachejava/reflect/Guard;",
            ">;)",
            "Lcom/github/mustachejava/reflect/MissingWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/github/mustachejava/reflect/MissingWrapper;

    sget-object v1, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->EMPTY_GUARDS:[Lcom/github/mustachejava/reflect/Guard;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/github/mustachejava/reflect/Guard;

    invoke-direct {v0, p1, p2}, Lcom/github/mustachejava/reflect/MissingWrapper;-><init>(Ljava/lang/String;[Lcom/github/mustachejava/reflect/Guard;)V

    return-object v0
.end method

.method protected createNullGuard()Lcom/github/mustachejava/reflect/guards/NullGuard;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/reflect/guards/NullGuard;

    invoke-direct {v0}, Lcom/github/mustachejava/reflect/guards/NullGuard;-><init>()V

    return-object v0
.end method

.method protected createWrappedGuard(ILjava/util/List;Ljava/util/List;)Lcom/github/mustachejava/reflect/guards/WrappedGuard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/github/mustachejava/util/Wrapper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mustachejava/reflect/Guard;",
            ">;)",
            "Lcom/github/mustachejava/reflect/guards/WrappedGuard;"
        }
    .end annotation

    new-instance v0, Lcom/github/mustachejava/reflect/guards/WrappedGuard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/mustachejava/reflect/guards/WrappedGuard;-><init>(Lcom/github/mustachejava/ObjectHandler;ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected createWrapper(I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;Ljava/lang/reflect/AccessibleObject;[Ljava/lang/Object;)Lcom/github/mustachejava/util/Wrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/github/mustachejava/util/Wrapper;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mustachejava/reflect/Guard;",
            ">;",
            "Ljava/lang/reflect/AccessibleObject;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/github/mustachejava/util/Wrapper;"
        }
    .end annotation

    new-instance v7, Lcom/github/mustachejava/reflect/ReflectionWrapper;

    sget-object v0, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->EMPTY_GUARDS:[Lcom/github/mustachejava/reflect/Guard;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Lcom/github/mustachejava/reflect/Guard;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/mustachejava/reflect/ReflectionWrapper;-><init>(I[Lcom/github/mustachejava/util/Wrapper;[Lcom/github/mustachejava/reflect/Guard;Ljava/lang/reflect/AccessibleObject;[Ljava/lang/Object;Lcom/github/mustachejava/ObjectHandler;)V

    return-object v7
.end method

.method public find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/mustachejava/util/Wrapper;"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createDepthGuard(I)Lcom/github/mustachejava/reflect/guards/DepthGuard;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    const/4 v10, 0x0

    move-object v1, v10

    :goto_0
    if-ltz v0, :cond_9

    move-object/from16 v11, p2

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v7, v0, v12}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createClassGuard(ILjava/lang/Object;)Lcom/github/mustachejava/reflect/guards/ClassGuard;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v2, v0

    move-object v4, v8

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->findWrapper(I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v1, p1

    move-object v13, v10

    :goto_1
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v0, v12, v6}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createDotGuard(ILjava/lang/Object;Ljava/lang/String;)Lcom/github/mustachejava/reflect/guards/DotGuard;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v12}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createClassGuard(ILjava/lang/Object;)Lcom/github/mustachejava/reflect/guards/ClassGuard;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v9, v5

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->findWrapper(I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object v1

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v7, v12}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/github/mustachejava/ObjectHandler;->makeList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mustachejava/util/Wrapper;->call(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catch Lcom/github/mustachejava/util/GuardException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createNullGuard()Lcom/github/mustachejava/reflect/guards/NullGuard;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v0, v13, v1}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createWrappedGuard(ILjava/util/List;Ljava/util/List;)Lcom/github/mustachejava/reflect/guards/WrappedGuard;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v15

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    invoke-virtual {v7, v0, v13, v9}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createWrappedGuard(ILjava/util/List;Ljava/util/List;)Lcom/github/mustachejava/reflect/guards/WrappedGuard;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v15, v1

    :goto_2
    move-object v5, v12

    if-eqz v13, :cond_6

    new-instance v1, Lcom/github/mustachejava/reflect/guards/ClassGuard;

    invoke-direct {v1, v14, v5}, Lcom/github/mustachejava/reflect/guards/ClassGuard;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v0, v13, v1}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createWrappedGuard(ILjava/util/List;Ljava/util/List;)Lcom/github/mustachejava/reflect/guards/WrappedGuard;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v13, :cond_7

    move-object v3, v10

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->EMPTY_WRAPPERS:[Lcom/github/mustachejava/util/Wrapper;

    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mustachejava/util/Wrapper;

    move-object v3, v1

    :goto_3
    move-object/from16 v1, p0

    move v2, v0

    move-object v4, v8

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->findWrapper(I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object v1

    if-nez v1, :cond_9

    if-eqz v13, :cond_8

    invoke-virtual {v7, v15, v8}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createMissingWrapper(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/reflect/MissingWrapper;

    move-result-object v1

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createMissingWrapper(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/reflect/MissingWrapper;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method protected findWrapper(I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Lcom/github/mustachejava/util/Wrapper;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/github/mustachejava/util/Wrapper;",
            "Ljava/util/List<",
            "Lcom/github/mustachejava/reflect/Guard;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/mustachejava/util/Wrapper;"
        }
    .end annotation

    invoke-virtual {p0, p4}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->coerce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p4, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p4

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p5, p4}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createMapGuard(I[Lcom/github/mustachejava/util/Wrapper;Ljava/lang/String;Z)Lcom/github/mustachejava/reflect/guards/MapGuard;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->MAP_METHOD:Ljava/lang/reflect/Method;

    new-array v8, p4, [Ljava/lang/Object;

    aput-object p5, v8, v2

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createWrapper(I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;Ljava/lang/reflect/AccessibleObject;[Ljava/lang/Object;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p5, v2}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createMapGuard(I[Lcom/github/mustachejava/util/Wrapper;Ljava/lang/String;Z)Lcom/github/mustachejava/reflect/guards/MapGuard;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->areMethodsAccessible(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4, p5}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->findMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;->createWrapper(I[Lcom/github/mustachejava/util/Wrapper;Ljava/util/List;Ljava/lang/reflect/AccessibleObject;[Ljava/lang/Object;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object v0

    :goto_0
    return-object v0
.end method
