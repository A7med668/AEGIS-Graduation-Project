.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/b;
.implements Landroidx/compose/animation/e;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/e;

    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/e;

    invoke-interface {v0}, Landroidx/compose/animation/e;->b()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    return-object v0
.end method
