.class public final synthetic Landroidx/navigation/compose/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Ly2/r0;

.field public final synthetic b:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Ly2/r0;Landroidx/lifecycle/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/M;->a:Ly2/r0;

    iput-object p2, p0, Landroidx/navigation/compose/M;->b:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/compose/M;->a:Ly2/r0;

    iget-object v1, p0, Landroidx/navigation/compose/M;->b:Landroidx/lifecycle/y;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-static {v0, v1, p1}, Landroidx/navigation/compose/NavHostKt;->m(Ly2/r0;Landroidx/lifecycle/y;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
