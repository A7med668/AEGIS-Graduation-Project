.class public final synthetic LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/work/b;

.field public final synthetic b:Lcom/farsitel/bazaar/base/network/cache/a;

.field public final synthetic c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/a;->a:Lcom/farsitel/bazaar/work/b;

    iput-object p2, p0, LS5/a;->b:Lcom/farsitel/bazaar/base/network/cache/a;

    iput-object p3, p0, LS5/a;->c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, LS5/a;->a:Lcom/farsitel/bazaar/work/b;

    iget-object v1, p0, LS5/a;->b:Lcom/farsitel/bazaar/base/network/cache/a;

    iget-object v2, p0, LS5/a;->c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    invoke-static {v0, v1, v2, p1, p2}, LS5/b;->a(Lcom/farsitel/bazaar/work/b;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;J)V

    return-void
.end method
