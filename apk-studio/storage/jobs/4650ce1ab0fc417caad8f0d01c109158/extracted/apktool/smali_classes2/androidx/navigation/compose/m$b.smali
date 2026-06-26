.class public final Landroidx/navigation/compose/m$b;
.super Ly2/i0;
.source "SourceFile"

# interfaces
.implements Ly2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/window/f;

.field public final i:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/m;Landroidx/compose/ui/window/f;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/m;",
            "Landroidx/compose/ui/window/f;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly2/i0;-><init>(Ly2/G0;)V

    iput-object p2, p0, Landroidx/navigation/compose/m$b;->h:Landroidx/compose/ui/window/f;

    iput-object p3, p0, Landroidx/navigation/compose/m$b;->i:Lti/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/m;Landroidx/compose/ui/window/f;Lti/q;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance v0, Landroidx/compose/ui/window/f;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/f;-><init>(ZZZILkotlin/jvm/internal/i;)V

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/compose/m$b;-><init>(Landroidx/navigation/compose/m;Landroidx/compose/ui/window/f;Lti/q;)V

    return-void
.end method


# virtual methods
.method public final V()Lti/q;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/m$b;->i:Lti/q;

    return-object v0
.end method

.method public final W()Landroidx/compose/ui/window/f;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/m$b;->h:Landroidx/compose/ui/window/f;

    return-object v0
.end method
