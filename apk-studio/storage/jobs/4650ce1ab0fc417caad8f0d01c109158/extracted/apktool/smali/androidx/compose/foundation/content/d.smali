.class public final Landroidx/compose/foundation/content/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/t0;

.field public final b:Landroidx/compose/ui/platform/u0;

.field public final c:I

.field public final d:Landroidx/compose/foundation/content/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;ILandroidx/compose/foundation/content/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/d;->a:Landroidx/compose/ui/platform/t0;

    iput-object p2, p0, Landroidx/compose/foundation/content/d;->b:Landroidx/compose/ui/platform/u0;

    iput p3, p0, Landroidx/compose/foundation/content/d;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/content/d;->d:Landroidx/compose/foundation/content/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/content/d;-><init>(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;ILandroidx/compose/foundation/content/b;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;ILandroidx/compose/foundation/content/b;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/content/d;-><init>(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;ILandroidx/compose/foundation/content/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/d;->a:Landroidx/compose/ui/platform/t0;

    return-object v0
.end method
