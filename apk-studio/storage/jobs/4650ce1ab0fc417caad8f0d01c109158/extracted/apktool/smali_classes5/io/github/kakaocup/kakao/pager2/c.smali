.class public final Lio/github/kakaocup/kakao/pager2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/l;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "provideItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/kakaocup/kakao/pager2/c;->a:Lti/l;

    return-void
.end method
