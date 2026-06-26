.class public final synthetic Landroidx/navigation/compose/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/navigation/compose/e;

.field public final synthetic b:Lti/l;

.field public final synthetic c:Lti/l;

.field public final synthetic d:Landroidx/compose/runtime/E0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/z;->a:Landroidx/navigation/compose/e;

    iput-object p2, p0, Landroidx/navigation/compose/z;->b:Lti/l;

    iput-object p3, p0, Landroidx/navigation/compose/z;->c:Lti/l;

    iput-object p4, p0, Landroidx/navigation/compose/z;->d:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/compose/z;->a:Landroidx/navigation/compose/e;

    iget-object v1, p0, Landroidx/navigation/compose/z;->b:Lti/l;

    iget-object v2, p0, Landroidx/navigation/compose/z;->c:Lti/l;

    iget-object v3, p0, Landroidx/navigation/compose/z;->d:Landroidx/compose/runtime/E0;

    check-cast p1, Landroidx/compose/animation/d;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/navigation/compose/NavHostKt;->o(Landroidx/navigation/compose/e;Lti/l;Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/m;

    move-result-object p1

    return-object p1
.end method
