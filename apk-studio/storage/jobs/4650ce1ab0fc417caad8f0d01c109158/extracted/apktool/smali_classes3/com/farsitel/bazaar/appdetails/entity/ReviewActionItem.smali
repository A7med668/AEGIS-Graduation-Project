.class public final Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DBY\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001aJv\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0010\u0010-\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00085\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00086\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00087\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010$R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008<\u0010\u001aR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008=\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008>\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008?\u0010\u001aR\u001a\u0010@\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010\u001aR\u001a\u0010B\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010\u001a\u00a8\u0006E"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "Landroid/os/Parcelable;",
        "",
        "packageName",
        "iconUrl",
        "appName",
        "aliasPackageName",
        "",
        "appVersion",
        "",
        "rate1Count",
        "rate2Count",
        "rate3Count",
        "rate4Count",
        "rate5Count",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIII)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lkotlin/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "toPackageInfoModel",
        "()Lcom/farsitel/bazaar/args/reviews/ReviewParams;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIII)Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "getIconUrl",
        "getAppName",
        "getAliasPackageName",
        "J",
        "getAppVersion",
        "I",
        "getRate1Count",
        "getRate2Count",
        "getRate3Count",
        "getRate4Count",
        "getRate5Count",
        "defaultOrder",
        "getDefaultOrder",
        "viewType",
        "getViewType",
        "CREATOR",
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

.field public static final CREATOR:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem$CREATOR;


# instance fields
.field private final aliasPackageName:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appVersion:J

.field private final defaultOrder:I

.field private final iconUrl:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final rate1Count:I

.field private final rate2Count:I

.field private final rate3Count:I

.field private final rate4Count:I

.field private final rate5Count:I

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->CREATOR:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIII)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    iput p7, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate1Count:I

    iput p8, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate2Count:I

    iput p9, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate3Count:I

    iput p10, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate4Count:I

    iput p11, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate5Count:I

    invoke-static {}, Lsd/b;->s()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->defaultOrder:I

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_ACTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->viewType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIIILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p5, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p7, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate1Count:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p8, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate2Count:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p9, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate3Count:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p10, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate4Count:I

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget p11, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate5Count:I

    :cond_9
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move p9, p7

    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIII)Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate5Count:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate1Count:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate2Count:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate3Count:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate4Count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIII)Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;
    .locals 13

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIII)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate1Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate1Count:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate2Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate2Count:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate3Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate3Count:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate4Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate4Count:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate5Count:I

    iget p1, p1, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate5Count:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    return-wide v0
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->defaultOrder:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate1Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate1Count:I

    return v0
.end method

.method public final getRate2Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate2Count:I

    return v0
.end method

.method public final getRate3Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate3Count:I

    return v0
.end method

.method public final getRate4Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate4Count:I

    return v0
.end method

.method public final getRate5Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate5Count:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate1Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate2Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate3Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate4Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate5Count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toPackageInfoModel()Lcom/farsitel/bazaar/args/reviews/ReviewParams;
    .locals 10

    new-instance v0, Lcom/farsitel/bazaar/args/reviews/ReviewParams;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    iget v6, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate1Count:I

    iget v7, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate2Count:I

    iget v8, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate3Count:I

    iget v9, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate4Count:I

    iget v10, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate5Count:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ReviewActionItem(packageName="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aliasPackageName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rate1Count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate2Count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate3Count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate4Count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate5Count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->aliasPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->appVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate1Count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate2Count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate3Count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate4Count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->rate5Count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
