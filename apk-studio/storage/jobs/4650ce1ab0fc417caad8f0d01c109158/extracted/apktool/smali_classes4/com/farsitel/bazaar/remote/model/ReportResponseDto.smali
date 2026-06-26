.class public final Lcom/farsitel/bazaar/remote/model/ReportResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/remote/model/ReportResponseDto$$serializer;,
        Lcom/farsitel/bazaar/remote/model/ReportResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/remote/model/ReportResponseDto;",
        "",
        "",
        "status",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$report_release",
        "(Lcom/farsitel/bazaar/remote/model/ReportResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Z",
        "getStatus",
        "()Z",
        "getStatus$annotations",
        "()V",
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

.field public static final Companion:Lcom/farsitel/bazaar/remote/model/ReportResponseDto$Companion;


# instance fields
.field private final status:Z
    .annotation runtime LFg/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/remote/model/ReportResponseDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/remote/model/ReportResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/remote/model/ReportResponseDto;->Companion:Lcom/farsitel/bazaar/remote/model/ReportResponseDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLcj/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/farsitel/bazaar/remote/model/ReportResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/remote/model/ReportResponseDto$$serializer;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/remote/model/ReportResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/remote/model/ReportResponseDto;->status:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/farsitel/bazaar/remote/model/ReportResponseDto;->status:Z

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$report_release(Lcom/farsitel/bazaar/remote/model/ReportResponseDto;Lbj/d;Laj/f;)V
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/farsitel/bazaar/remote/model/ReportResponseDto;->status:Z

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    return-void
.end method


# virtual methods
.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/remote/model/ReportResponseDto;->status:Z

    return v0
.end method
