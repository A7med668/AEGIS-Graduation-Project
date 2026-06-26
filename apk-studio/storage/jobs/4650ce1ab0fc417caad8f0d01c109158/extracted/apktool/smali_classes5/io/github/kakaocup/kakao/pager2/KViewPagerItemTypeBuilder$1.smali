.class final Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder;-><init>()V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltj/e;",
        "Landroid/view/View;",
        "matcher",
        "Lio/github/kakaocup/kakao/pager2/a;",
        "invoke",
        "(Ltj/e;)Lio/github/kakaocup/kakao/pager2/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$1;

    invoke-direct {v0}, Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$1;-><init>()V

    sput-object v0, Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$1;->INSTANCE:Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ltj/e;)Lio/github/kakaocup/kakao/pager2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")",
            "Lio/github/kakaocup/kakao/pager2/a;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/kakaocup/kakao/pager2/a;

    invoke-direct {v0, p1}, Lio/github/kakaocup/kakao/pager2/a;-><init>(Ltj/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj/e;

    invoke-virtual {p0, p1}, Lio/github/kakaocup/kakao/pager2/KViewPagerItemTypeBuilder$1;->invoke(Ltj/e;)Lio/github/kakaocup/kakao/pager2/a;

    move-result-object p1

    return-object p1
.end method
