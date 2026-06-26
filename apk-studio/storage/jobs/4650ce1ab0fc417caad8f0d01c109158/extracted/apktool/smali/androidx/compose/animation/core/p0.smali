.class public final Landroidx/compose/animation/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/o0;


# instance fields
.field public final a:Lti/l;

.field public final b:Lti/l;


# direct methods
.method public constructor <init>(Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/p0;->a:Lti/l;

    iput-object p2, p0, Landroidx/compose/animation/core/p0;->b:Lti/l;

    return-void
.end method


# virtual methods
.method public a()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->a:Lti/l;

    return-object v0
.end method

.method public b()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/p0;->b:Lti/l;

    return-object v0
.end method
