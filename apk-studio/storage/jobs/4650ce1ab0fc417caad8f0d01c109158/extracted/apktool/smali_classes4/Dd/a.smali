.class public LDd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/farsitel/bazaar/vpn/VpnParams;

.field public final b:Lkotlinx/coroutines/flow/p;

.field public final c:Lkotlinx/coroutines/flow/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/farsitel/bazaar/vpn/ConnectionState$Off;->b:Lcom/farsitel/bazaar/vpn/ConnectionState$Off;

    invoke-static {v0}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v0

    iput-object v0, p0, LDd/a;->b:Lkotlinx/coroutines/flow/p;

    iput-object v0, p0, LDd/a;->c:Lkotlinx/coroutines/flow/z;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/z;
    .locals 1

    iget-object v0, p0, LDd/a;->c:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public b()Lcom/farsitel/bazaar/vpn/VpnParams;
    .locals 1

    iget-object v0, p0, LDd/a;->a:Lcom/farsitel/bazaar/vpn/VpnParams;

    return-object v0
.end method

.method public c(Lcom/farsitel/bazaar/vpn/VpnParams;)V
    .locals 0

    iput-object p1, p0, LDd/a;->a:Lcom/farsitel/bazaar/vpn/VpnParams;

    return-void
.end method

.method public d(Lcom/farsitel/bazaar/vpn/ConnectionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/a;->b:Lkotlinx/coroutines/flow/p;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    return-void
.end method
