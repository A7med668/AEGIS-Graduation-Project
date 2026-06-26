.class public final Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;,
        Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB_\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJV\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001cR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010-\u0012\u0004\u00082\u00100\u001a\u0004\u00081\u0010\u001cR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u0012\u0004\u00084\u00100\u001a\u0004\u00083\u0010\u001cR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010\u001cR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010\u001cR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u0012\u0004\u0008;\u00100\u001a\u0004\u0008:\u0010\"R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u0012\u0004\u0008=\u00100\u001a\u0004\u0008<\u0010\u001c\u00a8\u0006@"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
        "Ljava/io/Serializable;",
        "",
        "title",
        "iconUri",
        "content",
        "confirmText",
        "cancelText",
        "",
        "showCancel",
        "confirmAction",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$datasource_release",
        "(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "getIconUri",
        "getIconUri$annotations",
        "getContent",
        "getContent$annotations",
        "getConfirmText",
        "getConfirmText$annotations",
        "getCancelText",
        "getCancelText$annotations",
        "Z",
        "getShowCancel",
        "getShowCancel$annotations",
        "getConfirmAction",
        "getConfirmAction$annotations",
        "Companion",
        "$serializer",
        "datasource_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$Companion;


# instance fields
.field private final cancelText:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "cancelText"
    .end annotation
.end field

.field private final confirmAction:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "confirmAction"
    .end annotation
.end field

.field private final confirmText:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "confirmText"
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "content"
    .end annotation
.end field

.field private final iconUri:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "iconUri"
    .end annotation
.end field

.field private final showCancel:Z
    .annotation runtime LFg/c;
        value = "showCancel"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->Companion:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    iput-object p8, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCancelText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfirmAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfirmText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconUri$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowCancel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$datasource_release(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
    .locals 9

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmAction"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCancelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->iconUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmText:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->cancelText:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->showCancel:Z

    iget-object v6, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->confirmAction:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PostpaidIntroductionParam(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showCancel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", confirmAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
