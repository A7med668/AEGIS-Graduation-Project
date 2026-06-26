.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V
    .locals 3

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    return-void
.end method
