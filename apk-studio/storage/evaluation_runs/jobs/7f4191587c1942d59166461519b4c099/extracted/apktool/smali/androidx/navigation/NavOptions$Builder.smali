.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "NavOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptions.kt\nandroidx/navigation/NavOptions$Builder\n*L\n1#1,599:1\n434#1,6:600\n*S KotlinDebug\n*F\n+ 1 NavOptions.kt\nandroidx/navigation/NavOptions$Builder\n*L\n-1#1:600,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004J1\u0010\u001a\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u001b*\u00020\u00012\u0006\u0010\u001c\u001a\u0002H\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u001fJ\'\u0010\u001a\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u00012\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0087\u0008J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0007J$\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0007J&\u0010\u001a\u001a\u00020\u00002\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0007J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\nR\u0012\u0010\u0003\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "()V",
        "enterAnim",
        "",
        "exitAnim",
        "popEnterAnim",
        "popExitAnim",
        "popUpToId",
        "popUpToInclusive",
        "",
        "popUpToRoute",
        "",
        "popUpToRouteClass",
        "Lkotlin/reflect/KClass;",
        "popUpToRouteObject",
        "popUpToSaveState",
        "restoreState",
        "singleTop",
        "build",
        "Landroidx/navigation/NavOptions;",
        "setEnterAnim",
        "setExitAnim",
        "setLaunchSingleTop",
        "setPopEnterAnim",
        "setPopExitAnim",
        "setPopUpTo",
        "T",
        "route",
        "inclusive",
        "saveState",
        "(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "destinationId",
        "klass",
        "setRestoreState",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enterAnim:I

.field private exitAnim:I

.field private popEnterAnim:I

.field private popExitAnim:I

.field private popUpToId:I

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToRouteClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private popUpToRouteObject:Ljava/lang/Object;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 12

    iget-object v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/navigation/NavOptions;

    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget-object v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/navigation/NavOptions;

    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget-object v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLkotlin/reflect/KClass;ZZIIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/navigation/NavOptions;

    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget-object v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/Object;ZZIIII)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/navigation/NavOptions;

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v7, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v11, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-object p0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/Object;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final synthetic setPopUpTo(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    nop

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v1}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    nop

    return-object p0
.end method

.method public final synthetic setPopUpTo(ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    return-object p0
.end method
