.class public abstract Landroidx/compose/foundation/text/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/w;

.field public static final b:Landroidx/compose/ui/input/pointer/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/z;->a(I)Landroidx/compose/ui/input/pointer/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/K;->a:Landroidx/compose/ui/input/pointer/w;

    const/16 v0, 0x3fe

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/z;->a(I)Landroidx/compose/ui/input/pointer/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/K;->b:Landroidx/compose/ui/input/pointer/w;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/input/pointer/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/K;->b:Landroidx/compose/ui/input/pointer/w;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/input/pointer/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/K;->a:Landroidx/compose/ui/input/pointer/w;

    return-object v0
.end method
