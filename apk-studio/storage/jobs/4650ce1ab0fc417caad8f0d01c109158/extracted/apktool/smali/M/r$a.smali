.class public final LM/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/r;->b(Ljava/lang/String;Lti/a;)LM/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lti/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a0;Ljava/lang/String;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a0;",
            "Ljava/lang/String;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM/r$a;->a:Landroidx/collection/a0;

    iput-object p2, p0, LM/r$a;->b:Ljava/lang/String;

    iput-object p3, p0, LM/r$a;->c:Lti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LM/r$a;->a:Landroidx/collection/a0;

    iget-object v1, p0, LM/r$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LM/r$a;->c:Lti/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LM/r$a;->a:Landroidx/collection/a0;

    iget-object v2, p0, LM/r$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
