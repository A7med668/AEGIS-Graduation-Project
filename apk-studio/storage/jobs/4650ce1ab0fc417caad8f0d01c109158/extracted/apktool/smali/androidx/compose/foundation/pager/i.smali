.class public final Landroidx/compose/foundation/pager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k$a;


# instance fields
.field public final a:Lti/l;

.field public final b:Lti/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/i;->a:Lti/l;

    iput-object p2, p0, Landroidx/compose/foundation/pager/i;->b:Lti/r;

    return-void
.end method


# virtual methods
.method public final a()Lti/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/i;->b:Lti/r;

    return-object v0
.end method

.method public getKey()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/i;->a:Lti/l;

    return-object v0
.end method

.method public synthetic getType()Lti/l;
    .locals 1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$-CC;->a(Landroidx/compose/foundation/lazy/layout/k$a;)Lti/l;

    move-result-object v0

    return-object v0
.end method
