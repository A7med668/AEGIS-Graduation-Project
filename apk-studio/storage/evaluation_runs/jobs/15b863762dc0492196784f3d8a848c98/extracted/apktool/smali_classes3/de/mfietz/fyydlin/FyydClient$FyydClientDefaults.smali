.class public final Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mfietz/fyydlin/FyydClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FyydClientDefaults"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "defaultClient"

    const-string v3, "getDefaultClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultClient$p(Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-direct {p0}, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;->getDefaultClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultClient()Lokhttp3/OkHttpClient;
    .locals 3

    invoke-static {}, Lde/mfietz/fyydlin/FyydClient;->access$getDefaultClient$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method
