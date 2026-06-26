.class public final Lcom/farsitel/bazaar/remote/model/ReportContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.reportContentRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/remote/model/ReportContentRequest$$serializer;,
        Lcom/farsitel/bazaar/remote/model/ReportContentRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#\"B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u0012\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0019R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u0012\u0004\u0008!\u0010\u001b\u001a\u0004\u0008 \u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/remote/model/ReportContentRequest;",
        "",
        "",
        "contentId",
        "reason",
        "comment",
        "language",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$report_release",
        "(Lcom/farsitel/bazaar/remote/model/ReportContentRequest;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getContentId",
        "()Ljava/lang/String;",
        "getContentId$annotations",
        "()V",
        "getReason",
        "getReason$annotations",
        "getComment",
        "getComment$annotations",
        "getLanguage",
        "getLanguage$annotations",
        "Companion",
        "$serializer",
        "report_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/remote/model/ReportContentRequest$Companion;


# instance fields
.field private final comment:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "contentId"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "language"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "reason"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/remote/model/ReportContentRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->Companion:Lcom/farsitel/bazaar/remote/model/ReportContentRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/farsitel/bazaar/remote/model/ReportContentRequest$$serializer;->INSTANCE:Lcom/farsitel/bazaar/remote/model/ReportContentRequest$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/remote/model/ReportContentRequest$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->contentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->comment:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    const-string p1, "fa"

    iput-object p1, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->language:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->contentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->comment:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "fa"

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getComment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContentId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReason$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$report_release(Lcom/farsitel/bazaar/remote/model/ReportContentRequest;Lbj/d;Laj/f;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->contentId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->reason:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    iget-object v1, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->comment:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->language:Ljava/lang/String;

    const-string v2, "fa"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/remote/model/ReportContentRequest;->reason:Ljava/lang/String;

    return-object v0
.end method
