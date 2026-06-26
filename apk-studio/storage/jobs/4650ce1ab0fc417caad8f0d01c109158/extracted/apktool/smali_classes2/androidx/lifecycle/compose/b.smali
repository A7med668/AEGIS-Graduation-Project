.class public final synthetic Landroidx/lifecycle/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Landroidx/lifecycle/y;

.field public final synthetic c:Lti/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/b;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Landroidx/lifecycle/compose/b;->b:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/lifecycle/compose/b;->c:Lti/a;

    iput p4, p0, Landroidx/lifecycle/compose/b;->d:I

    iput p5, p0, Landroidx/lifecycle/compose/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/compose/b;->a:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/compose/b;->b:Landroidx/lifecycle/y;

    iget-object v2, p0, Landroidx/lifecycle/compose/b;->c:Lti/a;

    iget v3, p0, Landroidx/lifecycle/compose/b;->d:I

    iget v4, p0, Landroidx/lifecycle/compose/b;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/d;->b(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/y;Lti/a;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
