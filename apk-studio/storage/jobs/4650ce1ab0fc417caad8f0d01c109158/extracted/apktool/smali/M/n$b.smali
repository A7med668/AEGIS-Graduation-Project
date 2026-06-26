.class public final LM/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/n;->f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM/n;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LM/v;


# direct methods
.method public constructor <init>(LM/n;Ljava/lang/Object;LM/v;)V
    .locals 0

    iput-object p1, p0, LM/n$b;->a:LM/n;

    iput-object p2, p0, LM/n$b;->b:Ljava/lang/Object;

    iput-object p3, p0, LM/n$b;->c:LM/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    iget-object v0, p0, LM/n$b;->a:LM/n;

    invoke-static {v0}, LM/n;->l(LM/n;)Landroidx/collection/a0;

    move-result-object v0

    iget-object v1, p0, LM/n$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LM/n$b;->c:LM/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LM/n$b;->a:LM/n;

    invoke-static {v0}, LM/n;->m(LM/n;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, LM/n$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LM/n;->o(LM/n;LM/q;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
