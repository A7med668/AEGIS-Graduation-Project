.class public interface abstract Landroidx/compose/ui/Modifier;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public abstract all(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/CombinedModifier;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/CombinedModifier;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V

    return-object v0
.end method
