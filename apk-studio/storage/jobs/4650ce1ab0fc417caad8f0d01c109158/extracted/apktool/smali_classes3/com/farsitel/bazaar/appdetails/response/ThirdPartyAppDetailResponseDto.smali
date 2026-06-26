.class public final Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;,
        Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u00082\u0008\u0087\u0008\u0018\u0000 \u0081\u00012\u00020\u0001:\u0004\u0082\u0001\u0081\u0001B\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u00c5\u0001\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J\'\u0010+\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00100J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00100J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00103J\u0010\u0010=\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00100J\u0010\u0010>\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00100J\u0010\u0010?\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00100J\u0012\u0010B\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010J\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u00ce\u0001\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010N\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008N\u00100J\u0010\u0010O\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008O\u00103J\u001a\u0010R\u001a\u00020Q2\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008R\u0010SR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010T\u0012\u0004\u0008V\u0010W\u001a\u0004\u0008U\u00100R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010T\u0012\u0004\u0008Y\u0010W\u001a\u0004\u0008X\u00100R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010Z\u0012\u0004\u0008\\\u0010W\u001a\u0004\u0008[\u00103R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010]\u0012\u0004\u0008_\u0010W\u001a\u0004\u0008^\u00105R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010T\u0012\u0004\u0008a\u0010W\u001a\u0004\u0008`\u00100R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010T\u0012\u0004\u0008c\u0010W\u001a\u0004\u0008b\u00100R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010d\u0012\u0004\u0008f\u0010W\u001a\u0004\u0008e\u00109R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010g\u0012\u0004\u0008i\u0010W\u001a\u0004\u0008h\u0010;R \u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010Z\u0012\u0004\u0008k\u0010W\u001a\u0004\u0008j\u00103R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010T\u0012\u0004\u0008m\u0010W\u001a\u0004\u0008l\u00100R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010T\u0012\u0004\u0008o\u0010W\u001a\u0004\u0008n\u00100R \u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010p\u0012\u0004\u0008r\u0010W\u001a\u0004\u0008q\u0010@R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010T\u0012\u0004\u0008t\u0010W\u001a\u0004\u0008s\u00100R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010u\u0012\u0004\u0008w\u0010W\u001a\u0004\u0008v\u0010CR \u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010x\u0012\u0004\u0008z\u0010W\u001a\u0004\u0008y\u0010ER\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010{\u0012\u0004\u0008}\u0010W\u001a\u0004\u0008|\u0010GR#\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u001c\u0010~\u0012\u0005\u0008\u0080\u0001\u0010W\u001a\u0004\u0008\u007f\u0010I\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;",
        "",
        "",
        "iconUrl",
        "name",
        "",
        "packageId",
        "Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
        "packageInfo",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "",
        "versionCode",
        "price",
        "priceString",
        "authorName",
        "Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
        "incompatibility",
        "shortDescription",
        "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
        "reviewInfo",
        "Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
        "installCount",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "pageBodyInfo",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$appdetails_release",
        "(Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;",
        "toThirdPartyAppInfo",
        "()Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()J",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
        "component13",
        "component14",
        "()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
        "component15",
        "()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
        "component16",
        "()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "component17-Z9ulI7I",
        "()Lcom/google/gson/d;",
        "component17",
        "copy-dH3pbNs",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIconUrl",
        "getIconUrl$annotations",
        "()V",
        "getName",
        "getName$annotations",
        "I",
        "getPackageId",
        "getPackageId$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
        "getPackageInfo",
        "getPackageInfo$annotations",
        "getPackageName",
        "getPackageName$annotations",
        "getAliasPackageName",
        "getAliasPackageName$annotations",
        "Ljava/util/List;",
        "getSignatures",
        "getSignatures$annotations",
        "J",
        "getVersionCode",
        "getVersionCode$annotations",
        "getPrice",
        "getPrice$annotations",
        "getPriceString",
        "getPriceString$annotations",
        "getAuthorName",
        "getAuthorName$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
        "getIncompatibility",
        "getIncompatibility$annotations",
        "getShortDescription",
        "getShortDescription$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
        "getReviewInfo",
        "getReviewInfo$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
        "getInstallCount",
        "getInstallCount$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
        "getPageBodyInfo",
        "getPageBodyInfo$annotations",
        "Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$Companion;


# instance fields
.field private final aliasPackageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "aliasPackageName"
    .end annotation
.end field

.field private final authorName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "authorName"
    .end annotation
.end field

.field private final baseReferrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "icon"
    .end annotation
.end field

.field private final incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;
    .annotation runtime LFg/c;
        value = "incompatibilityInfo"
    .end annotation
.end field

.field private final installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;
    .annotation runtime LFg/c;
        value = "installCount"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "name"
    .end annotation
.end field

.field private final packageId:I
    .annotation runtime LFg/c;
        value = "packageId"
    .end annotation
.end field

.field private final packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
    .annotation runtime LFg/c;
        value = "package"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .annotation runtime LFg/c;
        value = "extraContentPageBodyInfo"
    .end annotation
.end field

.field private final price:I
    .annotation runtime LFg/c;
        value = "price"
    .end annotation
.end field

.field private final priceString:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "priceString"
    .end annotation
.end field

.field private final reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
    .annotation runtime LFg/c;
        value = "reviewInfo"
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "shortDescription"
    .end annotation
.end field

.field private final signatures:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "signatures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCode:J
    .annotation runtime LFg/c;
        value = "packageVersionCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->Companion:Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v3, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$Companion$$childSerializers$1;

    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v3

    sget-object v4, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$Companion$$childSerializers$2;

    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v2

    const/16 v4, 0x11

    new-array v4, v4, [Lkotlin/j;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const/4 v5, 0x6

    aput-object v3, v4, v5

    const/4 v3, 0x7

    aput-object v1, v4, v3

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const/16 v0, 0x10

    aput-object v2, v4, v0

    sput-object v4, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->$childSerializers:[Lkotlin/j;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;Lcj/T0;)V
    .locals 2

    const v0, 0x1ffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    iput p4, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    iput-wide p9, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    iput p11, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    iput-object p13, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
            "Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
            "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    const-string v4, "iconUrl"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageName"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "priceString"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "incompatibility"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "installCount"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    iput p3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    iput-wide p8, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    iput p10, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    iput-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->$childSerializers:[Lkotlin/j;

    return-object v0
.end method

.method public static synthetic copy-dH3pbNs$default(Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_10
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p19}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->copy-dH3pbNs(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAliasPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAuthorName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBaseReferrer-Z9ulI7I$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIncompatibility$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPageBodyInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriceString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReviewInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShortDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;Lbj/d;Laj/f;)V
    .locals 5

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->$childSerializers:[Lkotlin/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/o;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    invoke-interface {p1, p2, v2, v3, v4}, Lbj/d;->z(Laj/f;IJ)V

    const/16 v2, 0x8

    iget v3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    invoke-interface {p1, p2, v2, v3}, Lbj/d;->t(Laj/f;II)V

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v2, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    const/16 v4, 0xb

    invoke-interface {p1, p2, v4, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-eqz p0, :cond_0

    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    return-object v0
.end method

.method public final component15()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    return-object v0
.end method

.method public final component16()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    return-object v0
.end method

.method public final component17-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    return v0
.end method

.method public final component4()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    return v0
.end method

.method public final copy-dH3pbNs(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
            "Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;",
            "Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;",
            "Lcom/google/gson/d;",
            ")",
            "Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;"
        }
    .end annotation

    const-string v0, "iconUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceString"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibility"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installCount"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;

    const/16 v20, 0x0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v20}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v1, :cond_13

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_1

    :cond_12
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_13
    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    invoke-static {v1, p1}, LAb/b;->d(Lcom/google/gson/d;Lcom/google/gson/d;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncompatibility()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    return-object v0
.end method

.method public final getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    return v0
.end method

.method public final getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageBodyInfo()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    return v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v1}, LAb/b;->e(Lcom/google/gson/d;)I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    iget v3, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    iget-wide v8, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    iget v10, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v15, :cond_0

    const-string v15, "null"

    goto :goto_0

    :cond_0
    invoke-static {v15}, LAb/b;->f(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "ThirdPartyAppDetailResponseDto(iconUrl="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageBodyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toThirdPartyAppInfo()Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;
    .locals 24

    move-object/from16 v0, p0

    new-instance v5, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->baseReferrer:Lcom/google/gson/d;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    new-instance v10, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getAverageRate()F

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate1Count()I

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate2Count()I

    move-result v1

    move v13, v1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate3Count()I

    move-result v1

    move v14, v1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate4Count()I

    move-result v1

    move v15, v1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate5Count()I

    move-result v1

    move/from16 v16, v1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getRange()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getVerboseRange()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getVerboseRangeLabel()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->installCount:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getVerboseRangeDescription()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getReviewCount()I

    move-result v2

    move/from16 v21, v2

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    :goto_6
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->reviewInfo:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getVerboseReviewCount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v22, v1

    goto :goto_9

    :cond_8
    :goto_8
    const-string v1, ""

    goto :goto_7

    :goto_9
    invoke-direct/range {v10 .. v22}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;-><init>(FIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->pageBodyInfo:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->getPageBody()Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$VitrinPageBodyMetadata;

    const/4 v2, 0x1

    invoke-direct {v3, v9, v2, v9}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$VitrinPageBodyMetadata;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v1

    move-object/from16 v19, v5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_a

    :cond_9
    move-object/from16 v19, v5

    :cond_a
    move-object/from16 v18, v9

    :goto_a
    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->name:Ljava/lang/String;

    iget v3, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageId:I

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageInfo:Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->toPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v9

    :cond_b
    move-object v4, v9

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->aliasPackageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->signatures:Ljava/util/List;

    iget-wide v8, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->versionCode:J

    move-object v13, v10

    iget v10, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->price:I

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->priceString:Ljava/lang/String;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->iconUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->authorName:Ljava/lang/String;

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->shortDescription:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;->isIncompatible()Z

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->incompatibility:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;->getIncompatibilityMessage()Ljava/lang/String;

    move-result-object v1

    move/from16 v23, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v23

    invoke-direct/range {v1 .. v19}, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    move-object/from16 v16, v1

    return-object v16
.end method
