.class final Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults$defaultClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mfietz/fyydlin/FyydClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults$defaultClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults$defaultClient$2;

    invoke-direct {v0}, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults$defaultClient$2;-><init>()V

    sput-object v0, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults$defaultClient$2;->INSTANCE:Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults$defaultClient$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/mfietz/fyydlin/FyydClient$FyydClientDefaults$defaultClient$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method
