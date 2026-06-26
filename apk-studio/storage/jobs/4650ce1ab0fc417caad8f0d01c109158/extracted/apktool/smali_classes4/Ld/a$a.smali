.class public final LLd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, LLd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;)Ly2/k0;
    .locals 1

    const-string v0, "webPageArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLd/a$b;

    invoke-direct {v0, p1}, LLd/a$b;-><init>(Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;)V

    return-object v0
.end method

.method public final b(Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;)Ly2/k0;
    .locals 1

    const-string v0, "webPageArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLd/a$c;

    invoke-direct {v0, p1}, LLd/a$c;-><init>(Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;)V

    return-object v0
.end method
