.class public final synthetic LPb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/work/c;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/work/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/c;->a:Lcom/farsitel/bazaar/work/c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, LPb/c;->a:Lcom/farsitel/bazaar/work/c;

    invoke-static {v0, p1, p2}, LPb/d;->a(Lcom/farsitel/bazaar/work/c;J)V

    return-void
.end method
