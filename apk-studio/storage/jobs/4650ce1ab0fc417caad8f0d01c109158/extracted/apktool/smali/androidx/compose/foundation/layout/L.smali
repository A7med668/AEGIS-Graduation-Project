.class public final Landroidx/compose/foundation/layout/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/k0;
.implements Landroidx/compose/foundation/layout/K;


# static fields
.field public static final b:Landroidx/compose/foundation/layout/L;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/L;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/L;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/L;->b:Landroidx/compose/foundation/layout/L;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    iput-object v0, p0, Landroidx/compose/foundation/layout/L;->a:Landroidx/compose/foundation/layout/l0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/L;->a:Landroidx/compose/foundation/layout/l0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/l0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/L;->a:Landroidx/compose/foundation/layout/l0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
