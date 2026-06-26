.class public Lio/github/kakaocup/kakao/pager2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/a;


# instance fields
.field public final a:Ldi/c;

.field public b:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldi/c;

    invoke-static {p1}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p1

    const-string v1, "onView(matcher)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ldi/c;-><init>(Landroidx/test/espresso/ViewInteraction;)V

    iput-object v0, p0, Lio/github/kakaocup/kakao/pager2/b;->a:Ldi/c;

    sget-object p1, Landroidx/test/espresso/matcher/RootMatchers;->a:Ltj/e;

    iput-object p1, p0, Lio/github/kakaocup/kakao/pager2/b;->b:Ltj/e;

    return-void
.end method
