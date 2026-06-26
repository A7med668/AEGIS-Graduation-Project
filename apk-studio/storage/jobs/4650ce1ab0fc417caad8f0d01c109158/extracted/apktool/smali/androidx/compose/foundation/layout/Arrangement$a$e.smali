.class public final Landroidx/compose/foundation/layout/Arrangement$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()F
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/Arrangement$e;)F

    move-result v0

    return v0
.end method

.method public b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/layout/Arrangement;->l(I[I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AbsoluteArrangement#SpaceBetween"

    return-object v0
.end method
