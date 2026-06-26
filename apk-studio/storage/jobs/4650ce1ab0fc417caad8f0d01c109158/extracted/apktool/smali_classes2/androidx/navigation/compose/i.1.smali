.class public final synthetic Landroidx/navigation/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Ly2/C;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly2/C;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/i;->a:Ly2/C;

    iput-boolean p2, p0, Landroidx/navigation/compose/i;->b:Z

    iput-object p3, p0, Landroidx/navigation/compose/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/i;->a:Ly2/C;

    iget-boolean v1, p0, Landroidx/navigation/compose/i;->b:Z

    iget-object v2, p0, Landroidx/navigation/compose/i;->c:Ljava/util/List;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/compose/DialogHostKt;->a(Ly2/C;ZLjava/util/List;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
