.class public abstract Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static getExclusions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    invoke-static {}, Landroidx/core/os/BundleKt;->getExclusions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
