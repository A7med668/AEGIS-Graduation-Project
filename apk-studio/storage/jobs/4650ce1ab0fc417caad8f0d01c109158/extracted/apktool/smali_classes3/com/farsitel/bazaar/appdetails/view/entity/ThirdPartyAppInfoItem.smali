.class public final Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u009d\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010&R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00085\u0010/R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00086\u0010/R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008=\u0010/R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0012\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010-\u001a\u0004\u0008A\u0010/R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010-\u001a\u0004\u0008B\u0010/R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008F\u0010/R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008%\u0010HR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008I\u0010/R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010C\u001a\u0004\u0008M\u0010E\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010-\u001a\u0004\u0008Q\u0010/\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010C\u001a\u0004\u0008T\u0010E\"\u0004\u0008U\u0010OR\u001c\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001f\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R.\u0010`\u001a\u0004\u0018\u00010W2\u0008\u0010_\u001a\u0004\u0018\u00010W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0017\u0010f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010-\u001a\u0004\u0008g\u0010/R\u001a\u0010i\u001a\u00020h8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u001d0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010YR\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001d0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010\\\u001a\u0004\u0008o\u0010^R*\u0010p\u001a\u00020\u001d2\u0006\u0010_\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010v\u001a\u00020\u001d8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010q\u001a\u0004\u0008w\u0010s\"\u0004\u0008x\u0010uR\u001a\u0010y\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008y\u0010C\u001a\u0004\u0008z\u0010ER\u001c\u0010{\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010-\u001a\u0004\u0008|\u0010/R\u001c\u0010}\u001a\u0004\u0018\u00010\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008}\u0010\u007fR\u001d\u0010\u0080\u0001\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010-\u001a\u0005\u0008\u0081\u0001\u0010/R\u001c\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140V8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010YR#\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140Z8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\\\u001a\u0005\u0008\u0084\u0001\u0010^R.\u0010\u0085\u0001\u001a\u00020\u00142\u0006\u0010_\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010C\u001a\u0005\u0008\u0085\u0001\u0010E\"\u0005\u0008\u0086\u0001\u0010OR\u001a\u0010\u0087\u0001\u001a\u00020\u00148\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010C\u001a\u0005\u0008\u0087\u0001\u0010ER\u0013\u0010\u0089\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010ER\u0018\u0010\u008c\u0001\u001a\u00070\u0003j\u0003`\u008a\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010/R\u0016\u0010\u008e\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010E\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;",
        "",
        "name",
        "",
        "packageId",
        "Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "packageInfo",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "",
        "versionCode",
        "iconUrl",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "appStat",
        "authorName",
        "shortDescription",
        "",
        "incompatible",
        "incompatibleMessage",
        "price",
        "priceString",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "<init>",
        "(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "state",
        "getState",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "Landroid/content/Context;",
        "context",
        "getErrorMessage",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getPrice",
        "()I",
        "Lkotlin/y;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "I",
        "getPackageId",
        "Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "getPackageInfo",
        "()Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "getPackageName",
        "getAliasPackageName",
        "Ljava/util/List;",
        "getSignatures",
        "()Ljava/util/List;",
        "J",
        "getVersionCode",
        "()J",
        "getIconUrl",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "getAppStat",
        "()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "getAuthorName",
        "getShortDescription",
        "Z",
        "getIncompatible",
        "()Z",
        "getIncompatibleMessage",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "getPriceString",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "isApplicationInstalled",
        "setApplicationInstalled",
        "(Z)V",
        "installedIconUri",
        "getInstalledIconUri",
        "setInstalledIconUri",
        "(Ljava/lang/String;)V",
        "isUpdateNeeded",
        "setUpdateNeeded",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "_progressInfoFlow",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlinx/coroutines/flow/z;",
        "progressInfoFlow",
        "Lkotlinx/coroutines/flow/z;",
        "getProgressInfoFlow",
        "()Lkotlinx/coroutines/flow/z;",
        "value",
        "progressInfo",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "getProgressInfo",
        "()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "setProgressInfo",
        "(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V",
        "installCount",
        "getInstallCount",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "entityType",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "getEntityType",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "_entityStateFlow",
        "entityStateFlow",
        "getEntityStateFlow",
        "entityState",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "getEntityState",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "setEntityState",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "getEntityStateForInitializeView",
        "getGetEntityStateForInitializeView",
        "setGetEntityStateForInitializeView",
        "iapVisibility",
        "getIapVisibility",
        "noDiscountPriceString",
        "getNoDiscountPriceString",
        "isEnabled",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "entityId",
        "getEntityId",
        "_canBeInstalledState",
        "canBeInstalledState",
        "getCanBeInstalledState",
        "isBought",
        "setBought",
        "isFree",
        "getHasError",
        "hasError",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "getInstalledApkPackageName",
        "installedApkPackageName",
        "getCanBeInstalled",
        "canBeInstalled",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final transient _canBeInstalledState:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final transient _entityStateFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final transient _progressInfoFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final aliasPackageName:Ljava/lang/String;

.field private final appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

.field private final authorName:Ljava/lang/String;

.field private final transient canBeInstalledState:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field private final entityId:Ljava/lang/String;

.field private entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

.field private final transient entityStateFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field private final entityType:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field private getEntityStateForInitializeView:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

.field private final iapVisibility:Z

.field private final iconUrl:Ljava/lang/String;

.field private final incompatible:Z

.field private final incompatibleMessage:Ljava/lang/String;

.field private final installCount:Ljava/lang/String;

.field private installedIconUri:Ljava/lang/String;

.field private isApplicationInstalled:Z

.field private isBought:Z

.field private final isEnabled:Ljava/lang/Boolean;

.field private final isFree:Z

.field private isUpdateNeeded:Z

.field private final name:Ljava/lang/String;

.field private final noDiscountPriceString:Ljava/lang/String;

.field private final packageId:I

.field private final packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

.field private final packageName:Ljava/lang/String;

.field private final price:Ljava/lang/Integer;

.field private final priceString:Ljava/lang/String;

.field private progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field private final transient progressInfoFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final shortDescription:Ljava/lang/String;

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/farsitel/bazaar/appdetails/entity/Package;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStat"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->name:Ljava/lang/String;

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->aliasPackageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->signatures:Ljava/util/List;

    iput-wide p7, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->versionCode:J

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->iconUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    iput-object p11, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->authorName:Ljava/lang/String;

    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->shortDescription:Ljava/lang/String;

    move p1, p13

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    move-object p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatibleMessage:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->price:Ljava/lang/Integer;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->priceString:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installedIconUri:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_progressInfoFlow:Lkotlinx/coroutines/flow/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfoFlow:Lkotlinx/coroutines/flow/z;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p10}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRangeLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p10}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRangeLabel()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ""

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installCount:Ljava/lang/String;

    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->APP:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityType:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UNDEFINED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_entityStateFlow:Lkotlinx/coroutines/flow/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityStateFlow:Lkotlinx/coroutines/flow/z;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityStateForInitializeView:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPriceString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->noDiscountPriceString:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getCanBeInstalled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_canBeInstalledState:Lkotlinx/coroutines/flow/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->canBeInstalledState:Lkotlinx/coroutines/flow/z;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPrice()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isFree:Z

    return-void
.end method

.method public static final synthetic access$get_progressInfoFlow$p(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Lkotlinx/coroutines/flow/p;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_progressInfoFlow:Lkotlinx/coroutines/flow/p;

    return-object p0
.end method

.method private final getState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 2

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x3815f31c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v13

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.appdetails.view.entity.ThirdPartyAppInfoItem.ComposeView (ThirdPartyAppInfoItem.kt:151)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->iconUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getAppSizeWithLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    iget-boolean v11, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded:Z

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getInstallLabel()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRangeDescription()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    invoke-virtual {v8}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate()F

    move-result v8

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseReviewCount()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getChangeLog()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object v10, v5

    const/4 v14, 0x0

    const/16 v15, 0x200

    const/4 v12, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v15}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    :cond_7
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$ComposeView$1;

    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_8
    return-void
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCanBeInstalled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPrice()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isBought:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCanBeInstalledState()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->canBeInstalledState:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityStateFlow()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityStateFlow:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public getEntityType()Lcom/farsitel/bazaar/uimodel/entity/EntityType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityType:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    return-object v0
.end method

.method public final getErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatibleMessage:Ljava/lang/String;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget v0, Le6/j;->s1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_2

    sget v0, Le6/j;->R0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGetEntityStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isApplicationInstalled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    return-object v0
.end method

.method public final getHasError()Z
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIapVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->iapVisibility:Z

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    return v0
.end method

.method public final getIncompatibleMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatibleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    move-result v0

    return v0
.end method

.method public final getInstallCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalledApkPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->aliasPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageName:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getInstalledIconUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installedIconUri:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoDiscountPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->noDiscountPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    return v0
.end method

.method public final getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->price:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    return-object v0
.end method

.method public final getProgressInfoFlow()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfoFlow:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->versionCode:J

    return-wide v0
.end method

.method public bridge getViewType()I
    .locals 1

    invoke-static {p0}, LJ5/b;->a(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)I

    move-result v0

    return v0
.end method

.method public final isApplicationInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isApplicationInstalled:Z

    return v0
.end method

.method public final isBought()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isBought:Z

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isFree:Z

    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    move-result v0

    return v0
.end method

.method public final isUpdateNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded:Z

    return v0
.end method

.method public final setApplicationInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isApplicationInstalled:Z

    return-void
.end method

.method public final setBought(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isBought:Z

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_canBeInstalledState:Lkotlinx/coroutines/flow/p;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getCanBeInstalled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_entityStateFlow:Lkotlinx/coroutines/flow/p;

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setGetEntityStateForInitializeView(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityStateForInitializeView:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    return-void
.end method

.method public final setInstalledIconUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installedIconUri:Ljava/lang/String;

    return-void
.end method

.method public setProgressInfo(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setOnProgressChanged(Lti/a;)V

    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_progressInfoFlow:Lkotlinx/coroutines/flow/p;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setOnProgressChanged(Lti/a;)V

    return-void
.end method

.method public final setUpdateNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded:Z

    return-void
.end method
