.class final Lio/github/kakaocup/kakao/list/KAdapterItemTypeBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/test/espresso/DataInteraction;",
        "interaction",
        "Lio/github/kakaocup/kakao/list/b;",
        "invoke",
        "(Landroidx/test/espresso/DataInteraction;)Lio/github/kakaocup/kakao/list/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/kakaocup/kakao/list/KAdapterItemTypeBuilder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/kakaocup/kakao/list/KAdapterItemTypeBuilder$2;

    invoke-direct {v0}, Lio/github/kakaocup/kakao/list/KAdapterItemTypeBuilder$2;-><init>()V

    sput-object v0, Lio/github/kakaocup/kakao/list/KAdapterItemTypeBuilder$2;->INSTANCE:Lio/github/kakaocup/kakao/list/KAdapterItemTypeBuilder$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/test/espresso/DataInteraction;)Lio/github/kakaocup/kakao/list/b;
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/kakaocup/kakao/list/b;

    invoke-direct {v0, p1}, Lio/github/kakaocup/kakao/list/b;-><init>(Landroidx/test/espresso/DataInteraction;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/espresso/DataInteraction;

    invoke-virtual {p0, p1}, Lio/github/kakaocup/kakao/list/KAdapterItemTypeBuilder$2;->invoke(Landroidx/test/espresso/DataInteraction;)Lio/github/kakaocup/kakao/list/b;

    move-result-object p1

    return-object p1
.end method
