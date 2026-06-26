.class final Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 3

    const v0, -0x160d6da8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.imeNestedScroll.<anonymous> (WindowInsetsConnection.android.kt:76)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f()Landroidx/compose/foundation/layout/d;

    move-result-object p3

    sget-object v0, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/H0$a;->e()I

    move-result v0

    const/16 v1, 0x30

    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->d(Landroidx/compose/foundation/layout/d;ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
