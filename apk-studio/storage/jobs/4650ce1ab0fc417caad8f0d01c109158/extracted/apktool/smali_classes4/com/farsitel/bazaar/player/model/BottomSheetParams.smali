.class public final Lcom/farsitel/bazaar/player/model/BottomSheetParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/model/BottomSheetParams;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "binding",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "behavior",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/y;",
        "doOnQualitySelected",
        "donOnSubtitleSelected",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lti/l;Lti/l;)V",
        "Ljava/lang/ref/WeakReference;",
        "getBinding",
        "()Ljava/lang/ref/WeakReference;",
        "getBehavior",
        "Lti/l;",
        "getDoOnQualitySelected",
        "()Lti/l;",
        "getDonOnSubtitleSelected",
        "player_release"
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
.field private final behavior:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final binding:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final doOnQualitySelected:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final donOnSubtitleSelected:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lti/l;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;>;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnQualitySelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donOnSubtitleSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/model/BottomSheetParams;->binding:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/model/BottomSheetParams;->behavior:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/model/BottomSheetParams;->doOnQualitySelected:Lti/l;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/model/BottomSheetParams;->donOnSubtitleSelected:Lti/l;

    return-void
.end method


# virtual methods
.method public final getBehavior()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/BottomSheetParams;->behavior:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getBinding()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/BottomSheetParams;->binding:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getDoOnQualitySelected()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/BottomSheetParams;->doOnQualitySelected:Lti/l;

    return-object v0
.end method

.method public final getDonOnSubtitleSelected()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/player/model/BottomSheetParams;->donOnSubtitleSelected:Lti/l;

    return-object v0
.end method
