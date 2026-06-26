.class public final Landroidx/compose/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Landroidx/compose/ui/e$c;)V

    const-string v5, "wrapContentHeight"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLti/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/e;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Landroidx/compose/ui/e;)V

    const-string v5, "wrapContentSize"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLti/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Landroidx/compose/ui/e$b;)V

    const-string v5, "wrapContentWidth"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLti/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
