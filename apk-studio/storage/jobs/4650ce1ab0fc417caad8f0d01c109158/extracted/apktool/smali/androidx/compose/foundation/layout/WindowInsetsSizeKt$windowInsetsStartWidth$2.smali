.class final Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/v0;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lm0/e;",
        "density",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/v0;

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p3, Lm0/e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;->invoke(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
