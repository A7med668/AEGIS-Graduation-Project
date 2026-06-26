.class public final Landroidx/compose/foundation/content/internal/b;
.super Landroidx/compose/foundation/content/internal/c;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/content/ReceiveContentNode;

.field public final c:Landroidx/compose/foundation/content/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/ReceiveContentNode;

    new-instance p1, Landroidx/compose/foundation/content/internal/b$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b$a;-><init>(Landroidx/compose/foundation/content/internal/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/c;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/b;->d()Landroidx/compose/foundation/content/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/content/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/c;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/content/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/foundation/content/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/content/ReceiveContentNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->b:Landroidx/compose/foundation/content/ReceiveContentNode;

    return-object v0
.end method
