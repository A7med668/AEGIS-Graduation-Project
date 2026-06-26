.class public final Landroidx/compose/foundation/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/m;


# static fields
.field public static final b:Landroidx/compose/foundation/layout/D;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/D;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/D;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/D;->b:Landroidx/compose/foundation/layout/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    iput-object v0, p0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/n;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/n;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/n;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/n;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
