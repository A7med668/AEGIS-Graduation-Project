.class public final synthetic LM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/A;

    check-cast p2, LM/n;

    invoke-static {p1, p2}, LM/n;->b(LM/A;LM/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
