.class public final Landroidx/compose/foundation/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;


# instance fields
.field public final a:Landroidx/compose/foundation/F;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/G;->a:Landroidx/compose/foundation/F;

    return-void
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->a:Landroidx/compose/foundation/F;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/F;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    return-void
.end method

.method public synthetic J1(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/n;->b(Landroidx/compose/ui/m$b;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x0(Lti/l;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/m$b;Lti/l;)Z

    move-result p1

    return p1
.end method
