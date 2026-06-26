.class public final LEh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/b;
.implements LAh/b;


# instance fields
.field public final synthetic a:LAh/d;


# direct methods
.method public constructor <init>(LJh/d;LIh/a;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAh/d;

    invoke-direct {v0, p1, p2}, LAh/d;-><init>(LJh/d;LIh/a;)V

    iput-object v0, p0, LEh/a;->a:LAh/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lti/a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/espresso/DataInteraction;

    invoke-virtual {p0, p1, p2}, LEh/a;->d(Landroidx/test/espresso/DataInteraction;Lti/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEh/a;->a:LAh/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LAh/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lti/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEh/a;->a:LAh/d;

    invoke-virtual {v0, p1}, LAh/d;->a(Lti/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/test/espresso/DataInteraction;Lti/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LEh/a;->c(Lti/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
