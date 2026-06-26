.class public final Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Landroid/os/Bundle;Ld7/l;ILjava/lang/Object;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;

    invoke-direct {v0}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;-><init>()V

    sput-object v0, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;->INSTANCE:Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/savedstate/SavedStateWriter;

    invoke-virtual {p1}, Landroidx/savedstate/SavedStateWriter;->unbox-impl()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$3;->invoke-xApjlu4(Landroid/os/Bundle;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final invoke-xApjlu4(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
