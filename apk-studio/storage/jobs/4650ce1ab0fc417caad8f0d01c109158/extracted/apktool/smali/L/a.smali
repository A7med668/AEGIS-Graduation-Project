.class public final synthetic LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/F;

.field public final synthetic b:Landroidx/lifecycle/y;

.field public final synthetic c:Landroidx/compose/runtime/E0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, LL/a;->b:Landroidx/lifecycle/y;

    iput-object p3, p0, LL/a;->c:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL/a;->a:Landroidx/lifecycle/F;

    iget-object v1, p0, LL/a;->b:Landroidx/lifecycle/y;

    iget-object v2, p0, LL/a;->c:Landroidx/compose/runtime/E0;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-static {v0, v1, v2, p1}, LL/c;->a(Landroidx/lifecycle/F;Landroidx/lifecycle/y;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
