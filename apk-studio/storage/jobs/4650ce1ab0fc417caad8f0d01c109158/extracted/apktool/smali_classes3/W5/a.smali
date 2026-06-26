.class public final synthetic LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LV5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/a;->a:Lcom/farsitel/bazaar/util/core/f;

    iput-object p2, p0, LW5/a;->b:Landroid/content/Context;

    iput-object p3, p0, LW5/a;->c:LV5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LW5/a;->a:Lcom/farsitel/bazaar/util/core/f;

    iget-object v1, p0, LW5/a;->b:Landroid/content/Context;

    iget-object v2, p0, LW5/a;->c:LV5/a;

    invoke-static {v0, v1, v2}, LW5/b;->a(Lcom/farsitel/bazaar/util/core/f;Landroid/content/Context;LV5/a;)V

    return-void
.end method
