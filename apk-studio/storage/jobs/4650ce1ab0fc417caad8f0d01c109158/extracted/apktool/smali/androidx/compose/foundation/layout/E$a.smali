.class public final Landroidx/compose/foundation/layout/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/N;

.field public final b:Landroidx/compose/ui/layout/o0;

.field public final c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/o0;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/E$a;->a:Landroidx/compose/ui/layout/N;

    iput-object p2, p0, Landroidx/compose/foundation/layout/E$a;->b:Landroidx/compose/ui/layout/o0;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/E$a;->c:J

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/E$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/o0;JZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/E$a;-><init>(Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/o0;JZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/o0;JZLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/E$a;-><init>(Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/o0;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/E$a;->a:Landroidx/compose/ui/layout/N;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/E$a;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/E$a;->d:Z

    return v0
.end method

.method public final d()Landroidx/compose/ui/layout/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/E$a;->b:Landroidx/compose/ui/layout/o0;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/E$a;->d:Z

    return-void
.end method
