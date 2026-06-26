.class public final LPe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;


# instance fields
.field public final synthetic a:Lof/k;

.field public final synthetic b:LPe/u;


# direct methods
.method public constructor <init>(LPe/u;Lof/k;)V
    .locals 0

    iput-object p1, p0, LPe/t;->b:LPe/u;

    iput-object p2, p0, LPe/t;->a:Lof/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lof/j;)V
    .locals 1

    iget-object p1, p0, LPe/t;->b:LPe/u;

    invoke-static {p1}, LPe/u;->a(LPe/u;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LPe/t;->a:Lof/k;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
