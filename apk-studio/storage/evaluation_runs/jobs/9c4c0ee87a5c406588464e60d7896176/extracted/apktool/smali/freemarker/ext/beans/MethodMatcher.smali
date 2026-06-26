.class final Lfreemarker/ext/beans/MethodMatcher;
.super Lfreemarker/ext/beans/MemberMatcher;
.source "MethodMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfreemarker/ext/beans/MemberMatcher<",
        "Ljava/lang/reflect/Method;",
        "Lfreemarker/ext/beans/ExecutableMemberSignature;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/MemberMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method protected matchInUpperBoundTypeSubtypes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected toMemberSignature(Ljava/lang/reflect/Method;)Lfreemarker/ext/beans/ExecutableMemberSignature;
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/ExecutableMemberSignature;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/ExecutableMemberSignature;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method protected bridge synthetic toMemberSignature(Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/MethodMatcher;->toMemberSignature(Ljava/lang/reflect/Method;)Lfreemarker/ext/beans/ExecutableMemberSignature;

    move-result-object p1

    return-object p1
.end method
