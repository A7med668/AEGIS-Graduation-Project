.class public final Landroidx/compose/foundation/lazy/layout/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/y$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/y$a;III)Lyi/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/y$a;->b(III)Lyi/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(III)Lyi/f;
    .locals 2

    div-int/2addr p1, p2

    mul-int p1, p1, p2

    sub-int v0, p1, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-static {v0, p1}, Lyi/m;->x(II)Lyi/f;

    move-result-object p1

    return-object p1
.end method
