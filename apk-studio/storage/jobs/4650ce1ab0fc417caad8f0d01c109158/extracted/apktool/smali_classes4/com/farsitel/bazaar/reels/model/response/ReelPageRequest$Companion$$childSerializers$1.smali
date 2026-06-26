.class final Lcom/farsitel/bazaar/reels/model/response/ReelPageRequest$Companion$$childSerializers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/reels/model/response/ReelPageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/reels/model/response/ReelPageRequest$Companion$$childSerializers$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/reels/model/response/ReelPageRequest$Companion$$childSerializers$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/reels/model/response/ReelPageRequest$Companion$$childSerializers$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/reels/model/response/ReelPageRequest$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/reels/model/response/ReelPageRequest$Companion$$childSerializers$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LYi/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    new-instance v0, LYi/b;

    const-class v1, Lcom/google/gson/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [LYi/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LYi/b;-><init>(Lkotlin/reflect/d;LYi/d;[LYi/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/model/response/ReelPageRequest$Companion$$childSerializers$1;->invoke()LYi/d;

    move-result-object v0

    return-object v0
.end method
