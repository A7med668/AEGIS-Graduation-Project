.class public final synthetic Landroidx/navigation/compose/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/y;->a:Landroidx/compose/runtime/h2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/y;->a:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->p(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
