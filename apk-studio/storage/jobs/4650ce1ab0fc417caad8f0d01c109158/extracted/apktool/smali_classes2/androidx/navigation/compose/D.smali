.class public final synthetic Landroidx/navigation/compose/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/collection/W;

.field public final synthetic b:Landroidx/navigation/compose/e;

.field public final synthetic c:Lti/l;

.field public final synthetic d:Lti/l;

.field public final synthetic e:Lti/l;

.field public final synthetic f:Landroidx/compose/runtime/h2;

.field public final synthetic g:Landroidx/compose/runtime/E0;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/W;Landroidx/navigation/compose/e;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/D;->a:Landroidx/collection/W;

    iput-object p2, p0, Landroidx/navigation/compose/D;->b:Landroidx/navigation/compose/e;

    iput-object p3, p0, Landroidx/navigation/compose/D;->c:Lti/l;

    iput-object p4, p0, Landroidx/navigation/compose/D;->d:Lti/l;

    iput-object p5, p0, Landroidx/navigation/compose/D;->e:Lti/l;

    iput-object p6, p0, Landroidx/navigation/compose/D;->f:Landroidx/compose/runtime/h2;

    iput-object p7, p0, Landroidx/navigation/compose/D;->g:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/navigation/compose/D;->a:Landroidx/collection/W;

    iget-object v1, p0, Landroidx/navigation/compose/D;->b:Landroidx/navigation/compose/e;

    iget-object v2, p0, Landroidx/navigation/compose/D;->c:Lti/l;

    iget-object v3, p0, Landroidx/navigation/compose/D;->d:Lti/l;

    iget-object v4, p0, Landroidx/navigation/compose/D;->e:Lti/l;

    iget-object v5, p0, Landroidx/navigation/compose/D;->f:Landroidx/compose/runtime/h2;

    iget-object v6, p0, Landroidx/navigation/compose/D;->g:Landroidx/compose/runtime/E0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/d;

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/collection/W;Landroidx/navigation/compose/e;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Landroidx/compose/animation/d;)Landroidx/compose/animation/k;

    move-result-object p1

    return-object p1
.end method
