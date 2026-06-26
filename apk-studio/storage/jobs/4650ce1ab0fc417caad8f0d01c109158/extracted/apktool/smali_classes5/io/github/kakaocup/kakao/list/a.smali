.class public Lio/github/kakaocup/kakao/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/a;


# instance fields
.field public final a:Ldi/c;

.field public b:Ltj/e;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/DataInteraction;)V
    .locals 2

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldi/a;

    invoke-direct {v0, p1}, Ldi/a;-><init>(Landroidx/test/espresso/DataInteraction;)V

    invoke-static {}, Ltj/f;->f()Ltj/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/assertion/ViewAssertions;->a(Ltj/e;)Landroidx/test/espresso/ViewAssertion;

    move-result-object p1

    const-string v1, "matches(Matchers.anything())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldi/a;->e(Landroidx/test/espresso/ViewAssertion;)Ldi/c;

    move-result-object p1

    iput-object p1, p0, Lio/github/kakaocup/kakao/list/a;->a:Ldi/c;

    sget-object p1, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    iput-object p1, p0, Lio/github/kakaocup/kakao/list/a;->b:Ltj/e;

    return-void
.end method
