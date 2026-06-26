.class public final LY/c;
.super LY/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LY/a;->b:LY/a;

    const-string v1, "initialExtras"

    invoke-static {v0, v1}, LW0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LY/b;-><init>()V

    iget-object v1, p0, LY/b;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LY/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
