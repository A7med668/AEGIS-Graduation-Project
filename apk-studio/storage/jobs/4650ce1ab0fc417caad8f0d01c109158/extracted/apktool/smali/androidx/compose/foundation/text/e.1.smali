.class public final Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/L;

.field public final b:Lti/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/L;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/L;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/ui/text/L;

    iput-object p2, p0, Landroidx/compose/foundation/text/e;->b:Lti/q;

    return-void
.end method


# virtual methods
.method public final a()Lti/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/e;->b:Lti/q;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/ui/text/L;

    return-object v0
.end method
