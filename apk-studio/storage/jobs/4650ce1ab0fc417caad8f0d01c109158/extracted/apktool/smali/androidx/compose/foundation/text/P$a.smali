.class public final Landroidx/compose/foundation/text/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/P$a;

.field public b:Landroidx/compose/ui/text/input/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/P$a;Landroidx/compose/ui/text/input/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/P$a;->a:Landroidx/compose/foundation/text/P$a;

    iput-object p2, p0, Landroidx/compose/foundation/text/P$a;->b:Landroidx/compose/ui/text/input/Y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/P$a;Landroidx/compose/ui/text/input/Y;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/P$a;-><init>(Landroidx/compose/foundation/text/P$a;Landroidx/compose/ui/text/input/Y;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/P$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/P$a;->a:Landroidx/compose/foundation/text/P$a;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/input/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/P$a;->b:Landroidx/compose/ui/text/input/Y;

    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/P$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/P$a;->a:Landroidx/compose/foundation/text/P$a;

    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/Y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/P$a;->b:Landroidx/compose/ui/text/input/Y;

    return-void
.end method
