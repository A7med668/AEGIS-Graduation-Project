.class public final Landroidx/compose/foundation/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final synthetic e:Landroidx/compose/foundation/layout/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/r;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/r;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/r;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/r;->d:F

    sget-object p1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->e:Landroidx/compose/foundation/layout/n;

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/r;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->e:Landroidx/compose/foundation/layout/n;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->e:Landroidx/compose/foundation/layout/n;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/n;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
