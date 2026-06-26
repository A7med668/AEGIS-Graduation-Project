.class public final Landroidx/compose/animation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/z$c;


# instance fields
.field public final a:Landroidx/compose/ui/layout/h;

.field public final b:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/y;->a:Landroidx/compose/ui/layout/h;

    iput-object p2, p0, Landroidx/compose/animation/y;->b:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/y;->b:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/y;->a:Landroidx/compose/ui/layout/h;

    return-object v0
.end method
