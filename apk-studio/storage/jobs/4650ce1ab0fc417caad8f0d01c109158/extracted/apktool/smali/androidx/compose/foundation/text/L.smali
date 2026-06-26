.class public final Landroidx/compose/foundation/text/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lti/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/L;->a:I

    iput p2, p0, Landroidx/compose/foundation/text/L;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/text/L;->c:Lti/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/L;->b:I

    return v0
.end method

.method public final b()Lti/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/L;->c:Lti/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/L;->a:I

    return v0
.end method
