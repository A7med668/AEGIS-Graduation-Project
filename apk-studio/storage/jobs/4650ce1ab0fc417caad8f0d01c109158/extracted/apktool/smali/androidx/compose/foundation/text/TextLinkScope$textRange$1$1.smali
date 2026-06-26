.class final Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->t(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e$d;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm0/p;",
        "invoke-nOcc-ac",
        "()J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bounds:Lm0/r;


# direct methods
.method public constructor <init>(Lm0/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->$bounds:Lm0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->invoke-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-nOcc-ac()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;->$bounds:Lm0/r;

    invoke-virtual {v0}, Lm0/r;->k()J

    move-result-wide v0

    return-wide v0
.end method
