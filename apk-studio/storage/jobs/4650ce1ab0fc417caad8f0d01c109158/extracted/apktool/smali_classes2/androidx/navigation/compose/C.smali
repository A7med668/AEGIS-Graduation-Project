.class public final synthetic Landroidx/navigation/compose/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h2;

.field public final synthetic b:Landroidx/navigation/compose/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/C;->a:Landroidx/compose/runtime/h2;

    iput-object p2, p0, Landroidx/navigation/compose/C;->b:Landroidx/navigation/compose/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/compose/C;->a:Landroidx/compose/runtime/h2;

    iget-object v1, p0, Landroidx/navigation/compose/C;->b:Landroidx/navigation/compose/e;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-static {v0, v1, p1}, Landroidx/navigation/compose/NavHostKt;->k(Landroidx/compose/runtime/h2;Landroidx/navigation/compose/e;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
