.class public final Landroidx/compose/foundation/lazy/staggeredgrid/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/w$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/lazy/staggeredgrid/w$a;

.field public static final c:Landroidx/compose/foundation/lazy/staggeredgrid/w;

.field public static final d:Landroidx/compose/foundation/lazy/staggeredgrid/w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/w$a;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/w;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/w;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->d:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:I

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/lazy/staggeredgrid/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->c:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    return-object v0
.end method
