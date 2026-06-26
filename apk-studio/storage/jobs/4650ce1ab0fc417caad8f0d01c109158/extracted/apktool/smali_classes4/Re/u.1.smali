.class public final LRe/u;
.super LRe/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:LPe/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LPe/h;I)V
    .locals 0

    iput-object p1, p0, LRe/u;->a:Landroid/content/Intent;

    iput-object p2, p0, LRe/u;->b:LPe/h;

    invoke-direct {p0}, LRe/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LRe/u;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, LRe/u;->b:LPe/h;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LPe/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
