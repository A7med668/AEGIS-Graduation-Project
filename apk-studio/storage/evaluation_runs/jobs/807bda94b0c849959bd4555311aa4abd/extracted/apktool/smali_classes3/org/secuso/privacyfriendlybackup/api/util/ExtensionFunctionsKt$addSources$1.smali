.class final Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExtensionFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt;->addSources(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "R",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TK;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $liveData1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $liveData2:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_addSources:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TK;+TR;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;->$this_addSources:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;->$liveData1:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;->$liveData2:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;->$this_addSources:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;->$liveData1:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/secuso/privacyfriendlybackup/api/util/ExtensionFunctionsKt$addSources$1;->$liveData2:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
