.class public abstract synthetic Landroidx/compose/foundation/relocation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/foundation/relocation/a;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/m;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
