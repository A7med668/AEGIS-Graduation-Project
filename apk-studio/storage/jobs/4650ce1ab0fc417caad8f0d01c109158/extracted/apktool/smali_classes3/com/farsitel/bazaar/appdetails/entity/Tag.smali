.class public final Lcom/farsitel/bazaar/appdetails/entity/Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/Tag;",
        "",
        "title",
        "",
        "actionInfo",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getActionInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "toAppTagItem",
        "Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->$stable:I

    sput v0, Lcom/farsitel/bazaar/appdetails/entity/Tag;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/Tag;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/Tag;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    return-void
.end method


# virtual methods
.method public final getActionInfo()Lcom/farsitel/bazaar/pagedto/model/ActionInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/Tag;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/Tag;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toAppTagItem()Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/Tag;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/entity/Tag;->actionInfo:Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;)V

    return-object v0
.end method
