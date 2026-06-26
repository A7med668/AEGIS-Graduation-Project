.class public final synthetic LF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/b;

.field public final synthetic b:Landroidx/compose/runtime/G1;

.field public final synthetic c:LF/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b;Landroidx/compose/runtime/G1;LF/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g;->a:Landroidx/compose/runtime/b;

    iput-object p2, p0, LF/g;->b:Landroidx/compose/runtime/G1;

    iput-object p3, p0, LF/g;->c:LF/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF/g;->a:Landroidx/compose/runtime/b;

    iget-object v1, p0, LF/g;->b:Landroidx/compose/runtime/G1;

    iget-object v2, p0, LF/g;->c:LF/f;

    invoke-static {v0, v1, v2}, LF/h;->a(Landroidx/compose/runtime/b;Landroidx/compose/runtime/G1;LF/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
