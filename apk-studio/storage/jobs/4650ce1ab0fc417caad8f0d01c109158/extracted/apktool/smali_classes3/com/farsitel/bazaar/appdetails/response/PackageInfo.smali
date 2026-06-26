.class public final Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;,
        Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008X\u0008\u0087\u0008\u0018\u0000 \u0082\u00012\u00020\u0001:\u0004\u0083\u0001\u0082\u0001B\u00cb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u00e7\u0001\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J\'\u0010+\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00102J\u0012\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00102J\u0010\u00107\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00102J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00102J\u0010\u0010;\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00102J\u0010\u0010<\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00102J\u0012\u0010?\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00102J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010AJ\u0018\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010AJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010CJ\u0010\u0010G\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u00fa\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008M\u00102J\u0010\u0010N\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008N\u00100J\u001a\u0010P\u001a\u00020\u00142\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008P\u0010QR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010R\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008S\u00100R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010V\u0012\u0004\u0008X\u0010U\u001a\u0004\u0008W\u00102R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010Y\u0012\u0004\u0008[\u0010U\u001a\u0004\u0008Z\u00104R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010V\u0012\u0004\u0008]\u0010U\u001a\u0004\u0008\\\u00102R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010V\u0012\u0004\u0008_\u0010U\u001a\u0004\u0008^\u00102R \u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010`\u0012\u0004\u0008b\u0010U\u001a\u0004\u0008a\u00108R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010V\u0012\u0004\u0008d\u0010U\u001a\u0004\u0008c\u00102R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010V\u0012\u0004\u0008f\u0010U\u001a\u0004\u0008e\u00102R \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010V\u0012\u0004\u0008h\u0010U\u001a\u0004\u0008g\u00102R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010i\u0012\u0004\u0008k\u0010U\u001a\u0004\u0008j\u0010=R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010V\u0012\u0004\u0008m\u0010U\u001a\u0004\u0008l\u00102R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010V\u0012\u0004\u0008o\u0010U\u001a\u0004\u0008n\u00102R(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010p\u0012\u0004\u0008r\u0010U\u001a\u0004\u0008q\u0010AR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010s\u0012\u0004\u0008u\u0010U\u001a\u0004\u0008t\u0010CR(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010p\u0012\u0004\u0008w\u0010U\u001a\u0004\u0008v\u0010AR(\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010p\u0012\u0004\u0008y\u0010U\u001a\u0004\u0008x\u0010AR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010s\u0012\u0004\u0008{\u0010U\u001a\u0004\u0008z\u0010CR \u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010|\u0012\u0004\u0008~\u0010U\u001a\u0004\u0008}\u0010HR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010\u007f\u0012\u0005\u0008\u0081\u0001\u0010U\u001a\u0005\u0008\u0080\u0001\u0010J\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
        "",
        "",
        "id",
        "",
        "name",
        "",
        "size",
        "verboseSize",
        "verboseSizeLabel",
        "versionCode",
        "versionName",
        "changeLog",
        "minimumSDKVersion",
        "Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
        "incompatibilityInfo",
        "lastUpdated",
        "aliasPackageName",
        "",
        "signatures",
        "",
        "hasAdNetwork",
        "permissions",
        "permissionDescriptions",
        "hasAdditionalFiles",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "appType",
        "Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
        "vpnInfo",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$appdetails_release",
        "(Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "toPackageInfo",
        "()Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
        "component11",
        "component12",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Lcom/farsitel/bazaar/vpn/model/AppType;",
        "component19",
        "()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "Ljava/lang/Long;",
        "getSize",
        "getSize$annotations",
        "getVerboseSize",
        "getVerboseSize$annotations",
        "getVerboseSizeLabel",
        "getVerboseSizeLabel$annotations",
        "J",
        "getVersionCode",
        "getVersionCode$annotations",
        "getVersionName",
        "getVersionName$annotations",
        "getChangeLog",
        "getChangeLog$annotations",
        "getMinimumSDKVersion",
        "getMinimumSDKVersion$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
        "getIncompatibilityInfo",
        "getIncompatibilityInfo$annotations",
        "getLastUpdated",
        "getLastUpdated$annotations",
        "getAliasPackageName",
        "getAliasPackageName$annotations",
        "Ljava/util/List;",
        "getSignatures",
        "getSignatures$annotations",
        "Ljava/lang/Boolean;",
        "getHasAdNetwork",
        "getHasAdNetwork$annotations",
        "getPermissions",
        "getPermissions$annotations",
        "getPermissionDescriptions",
        "getPermissionDescriptions$annotations",
        "getHasAdditionalFiles",
        "getHasAdditionalFiles$annotations",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "getAppType",
        "getAppType$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
        "getVpnInfo",
        "getVpnInfo$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion;


# instance fields
.field private final aliasPackageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "aliasPackageName"
    .end annotation
.end field

.field private final appType:Lcom/farsitel/bazaar/vpn/model/AppType;
    .annotation runtime LFg/c;
        value = "appType"
    .end annotation
.end field

.field private final changeLog:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "changeLog"
    .end annotation
.end field

.field private final hasAdNetwork:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "hasAdNetwork"
    .end annotation
.end field

.field private final hasAdditionalFiles:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "hasAdditionalFiles"
    .end annotation
.end field

.field private final id:I
    .annotation runtime LFg/c;
        value = "id"
    .end annotation
.end field

.field private final incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;
    .annotation runtime LFg/c;
        value = "incompatibilityInfo"
    .end annotation
.end field

.field private final lastUpdated:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "lastUpdated"
    .end annotation
.end field

.field private final minimumSDKVersion:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "minimumSDKVersion"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "name"
    .end annotation
.end field

.field private final permissionDescriptions:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "permissionDescriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private final size:Ljava/lang/Long;
    .annotation runtime LFg/c;
        value = "size"
    .end annotation
.end field

.field private final verboseSize:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "verboseSize"
    .end annotation
.end field

.field private final verboseSizeLabel:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "verboseSizeLabel"
    .end annotation
.end field

.field private final versionCode:J
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "versionName"
    .end annotation
.end field

.field private final vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;
    .annotation runtime LFg/c;
        value = "vpnInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->Companion:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v3, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion$$childSerializers$1;

    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v3

    sget-object v4, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion$$childSerializers$2;

    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v4

    sget-object v5, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion$$childSerializers$3;

    invoke-static {v2, v5}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v5

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion$$childSerializers$4;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$Companion$$childSerializers$4;

    invoke-static {v2, v6}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v2

    const/16 v6, 0x13

    new-array v6, v6, [Lkotlin/j;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v7, 0x4

    aput-object v1, v6, v7

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const/4 v7, 0x6

    aput-object v1, v6, v7

    const/4 v7, 0x7

    aput-object v1, v6, v7

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const/16 v0, 0xb

    aput-object v1, v6, v0

    const/16 v0, 0xc

    aput-object v3, v6, v0

    const/16 v0, 0xd

    aput-object v1, v6, v0

    const/16 v0, 0xe

    aput-object v4, v6, v0

    const/16 v0, 0xf

    aput-object v5, v6, v0

    const/16 v0, 0x10

    aput-object v1, v6, v0

    const/16 v0, 0x11

    aput-object v2, v6, v0

    const/16 v0, 0x12

    aput-object v1, v6, v0

    sput-object v6, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->$childSerializers:[Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;Lcj/T0;)V
    .locals 2

    const v0, 0x7ffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    iput-wide p7, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    iput-object p11, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    iput-object p13, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/farsitel/bazaar/vpn/model/AppType;",
            "Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p19

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minimumSDKVersion"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "incompatibilityInfo"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    iput-wide p6, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    iput-object p11, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    move-object p1, p13

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->$childSerializers:[Lkotlin/j;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/response/PackageInfo;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    if-eqz v16, :cond_12

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_12
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p21}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->copy(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAliasPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChangeLog$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasAdNetwork$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasAdditionalFiles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIncompatibilityInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUpdated$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinimumSDKVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPermissionDescriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPermissions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerboseSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerboseSizeLabel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVpnInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lbj/d;Laj/f;)V
    .locals 5

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->$childSerializers:[Lkotlin/j;

    const/4 v1, 0x0

    iget v2, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v1, Lcj/i0;->a:Lcj/i0;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    invoke-interface {p1, p2, v2, v3, v4}, Lbj/d;->z(Laj/f;IJ)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v2, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    const/16 v4, 0x9

    invoke-interface {p1, p2, v4, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/o;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v1, Lcj/i;->a:Lcj/i;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v2, 0xe

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/o;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v2, 0xf

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/o;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/o;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/VpnInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/VpnInfo$$serializer;

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    const/16 v1, 0x12

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    return v0
.end method

.method public final component10()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Lcom/farsitel/bazaar/vpn/model/AppType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    return-object v0
.end method

.method public final component19()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/farsitel/bazaar/vpn/model/AppType;",
            "Lcom/farsitel/bazaar/appdetails/response/VpnInfo;",
            ")",
            "Lcom/farsitel/bazaar/appdetails/response/PackageInfo;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumSDKVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibilityInfo"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    return-object v0
.end method

.method public final getChangeLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAdNetwork()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasAdditionalFiles()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    return v0
.end method

.method public final getIncompatibilityInfo()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

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

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVerboseSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerboseSizeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final toPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/Package;

    iget v2, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    iget-wide v6, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/farsitel/bazaar/appdetails/entity/Package;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->id:I

    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->size:Ljava/lang/Long;

    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSize:Ljava/lang/String;

    iget-object v5, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->verboseSizeLabel:Ljava/lang/String;

    iget-wide v6, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionCode:J

    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->changeLog:Ljava/lang/String;

    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->minimumSDKVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->incompatibilityInfo:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    iget-object v12, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->lastUpdated:Ljava/lang/String;

    iget-object v13, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->aliasPackageName:Ljava/lang/String;

    iget-object v14, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->signatures:Ljava/util/List;

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdNetwork:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissions:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->permissionDescriptions:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->hasAdditionalFiles:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->vpnInfo:Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "PackageInfo(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verboseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verboseSizeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changeLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumSDKVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibilityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionDescriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdditionalFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vpnInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
