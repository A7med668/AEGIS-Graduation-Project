.class public final Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final saved(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;)Lf7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Ld7/a;",
            ")",
            "Lf7/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lg8/f;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic saved(Landroidx/lifecycle/SavedStateHandle;Lz7/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;)Lf7/b;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lz7/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;)V

    return-object v0
.end method

.method public static saved$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;ILjava/lang/Object;)Lf7/b;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lg8/f;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic saved$default(Landroidx/lifecycle/SavedStateHandle;Lz7/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;ILjava/lang/Object;)Lf7/b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->saved(Landroidx/lifecycle/SavedStateHandle;Lz7/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;)Lf7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final savedNullable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;)Lf7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Ld7/a;",
            ")",
            "Lf7/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lg8/f;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final savedNullable(Landroidx/lifecycle/SavedStateHandle;Lz7/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;)Lf7/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lz7/b;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Ld7/a;",
            ")",
            "Lf7/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lz7/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;)V

    return-object v0
.end method

.method public static savedNullable$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;ILjava/lang/Object;)Lf7/b;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lg8/f;

    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic savedNullable$default(Landroidx/lifecycle/SavedStateHandle;Lz7/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;ILjava/lang/Object;)Lf7/b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->savedNullable(Landroidx/lifecycle/SavedStateHandle;Lz7/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;)Lf7/b;

    move-result-object p0

    return-object p0
.end method
