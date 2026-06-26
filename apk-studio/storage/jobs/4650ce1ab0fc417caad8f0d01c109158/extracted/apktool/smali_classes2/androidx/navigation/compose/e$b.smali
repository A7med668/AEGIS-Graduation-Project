.class public final Landroidx/navigation/compose/e$b;
.super Ly2/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lti/r;

.field public i:Lti/l;

.field public j:Lti/l;

.field public k:Lti/l;

.field public l:Lti/l;

.field public m:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/e;Lti/q;)V
    .locals 2
    .annotation runtime Lkotlin/e;
    .end annotation

    new-instance v0, Landroidx/navigation/compose/e$b$a;

    invoke-direct {v0, p2}, Landroidx/navigation/compose/e$b$a;-><init>(Lti/q;)V

    const p2, 0x5ea6493e

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Lti/r;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/e;Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/e;",
            "Lti/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly2/i0;-><init>(Ly2/G0;)V

    iput-object p2, p0, Landroidx/navigation/compose/e$b;->h:Lti/r;

    return-void
.end method


# virtual methods
.method public final V()Lti/r;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/e$b;->h:Lti/r;

    return-object v0
.end method

.method public final W()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/e$b;->i:Lti/l;

    return-object v0
.end method

.method public final X()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/e$b;->j:Lti/l;

    return-object v0
.end method

.method public final Y()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/e$b;->k:Lti/l;

    return-object v0
.end method

.method public final Z()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/e$b;->l:Lti/l;

    return-object v0
.end method

.method public final a0()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/e$b;->m:Lti/l;

    return-object v0
.end method

.method public final b0(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/e$b;->i:Lti/l;

    return-void
.end method

.method public final c0(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/e$b;->j:Lti/l;

    return-void
.end method

.method public final e0(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/e$b;->k:Lti/l;

    return-void
.end method

.method public final f0(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/e$b;->l:Lti/l;

    return-void
.end method

.method public final g0(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/e$b;->m:Lti/l;

    return-void
.end method
