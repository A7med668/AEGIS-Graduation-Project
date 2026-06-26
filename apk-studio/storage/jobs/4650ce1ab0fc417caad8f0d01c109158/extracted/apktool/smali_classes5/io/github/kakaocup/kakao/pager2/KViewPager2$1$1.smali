.class final Lio/github/kakaocup/kakao/pager2/KViewPager2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/kakaocup/kakao/pager2/KViewPager2$1;->invoke(Lci/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lci/b;",
        "Lkotlin/y;",
        "invoke",
        "(Lci/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $parent:Ltj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/kakaocup/kakao/pager2/KViewPager2$1$1;->$parent:Ltj/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lci/b;

    invoke-virtual {p0, p1}, Lio/github/kakaocup/kakao/pager2/KViewPager2$1$1;->invoke(Lci/b;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lci/b;)V
    .locals 1

    const-string v0, "$this$isDescendantOfA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/kakaocup/kakao/pager2/KViewPager2$1$1;->$parent:Ltj/e;

    invoke-virtual {p1, v0}, Lci/b;->h(Ltj/e;)V

    return-void
.end method
