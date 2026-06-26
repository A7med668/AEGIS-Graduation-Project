.class public abstract Landroidx/constraintlayout/compose/ToolingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/PackageReference;

    const-string v2, "compose_release"

    const-class v3, Landroidx/constraintlayout/compose/ToolingUtilsKt;

    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    instance-of v1, v1, Lkotlin/reflect/KClass;

    xor-int/lit8 v6, v1, 0x1

    const-string v4, "designInfoProvider"

    const-string v5, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "DesignInfoProvider"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final setDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/constraintlayout/compose/Measurer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Landroidx/constraintlayout/compose/ToolingUtilsKt;->designInfoProvider$delegate:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    return-void
.end method
