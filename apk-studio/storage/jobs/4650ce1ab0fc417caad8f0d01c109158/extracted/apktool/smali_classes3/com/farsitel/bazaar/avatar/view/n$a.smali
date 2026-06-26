.class public final Lcom/farsitel/bazaar/avatar/view/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/avatar/view/n;
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

    invoke-direct {p0}, Lcom/farsitel/bazaar/avatar/view/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;)Ly2/k0;
    .locals 1

    const-string v0, "avatarBuilderArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/avatar/view/n$b;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/avatar/view/n$b;-><init>(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;)V

    return-object v0
.end method
