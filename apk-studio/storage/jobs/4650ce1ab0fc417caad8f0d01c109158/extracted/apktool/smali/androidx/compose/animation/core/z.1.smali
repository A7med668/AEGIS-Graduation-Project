.class public final Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/o0;

.field public final b:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/o0;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/z;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/z;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
