.class final Lcom/farsitel/bazaar/player/utils/VmapXmlValidator$parseClickThroughUrls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/utils/VmapXmlValidator;->f(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "adId",
        "",
        "isInside",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/String;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clickThroughText:Ljava/lang/StringBuilder;

.field final synthetic $currentAdId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $insideClickThrough:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator$parseClickThroughUrls$1;->$currentAdId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator$parseClickThroughUrls$1;->$insideClickThrough:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator$parseClickThroughUrls$1;->$clickThroughText:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator$parseClickThroughUrls$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator$parseClickThroughUrls$1;->$currentAdId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator$parseClickThroughUrls$1;->$insideClickThrough:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/player/utils/VmapXmlValidator$parseClickThroughUrls$1;->$clickThroughText:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/y;->q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
