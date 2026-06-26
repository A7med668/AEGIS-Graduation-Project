.class public final synthetic LA5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final synthetic b:LD5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/c;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iput-object p2, p0, LA5/c;->b:LD5/a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, LA5/c;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v1, p0, LA5/c;->b:LD5/a;

    invoke-static {v0, v1, p1, p2}, LA5/d;->a(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LD5/a;J)V

    return-void
.end method
