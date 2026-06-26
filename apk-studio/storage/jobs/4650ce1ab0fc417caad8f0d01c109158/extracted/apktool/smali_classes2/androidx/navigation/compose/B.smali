.class public final synthetic Landroidx/navigation/compose/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lti/l;


# direct methods
.method public synthetic constructor <init>(Lti/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/B;->a:Lti/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/B;->a:Lti/l;

    check-cast p1, Landroidx/compose/animation/d;

    invoke-static {v0, p1}, Landroidx/navigation/compose/NavHostKt;->n(Lti/l;Landroidx/compose/animation/d;)Landroidx/compose/animation/C;

    move-result-object p1

    return-object p1
.end method
