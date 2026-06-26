.class public final Landroidx/navigation/compose/NavHostKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h2;

.field public final synthetic b:Landroidx/navigation/compose/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$c;->a:Landroidx/compose/runtime/h2;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$c;->b:Landroidx/navigation/compose/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$c;->a:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->U(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/C;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$c;->b:Landroidx/navigation/compose/e;

    invoke-virtual {v2, v1}, Landroidx/navigation/compose/e;->s(Ly2/C;)V

    goto :goto_0

    :cond_0
    return-void
.end method
