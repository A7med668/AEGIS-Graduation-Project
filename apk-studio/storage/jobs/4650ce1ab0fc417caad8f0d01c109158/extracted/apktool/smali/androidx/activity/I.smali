.class public abstract Landroidx/activity/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;)Landroidx/activity/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/I$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/I$a;-><init>(ZLti/l;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/y;Landroidx/activity/G;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/G;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/I;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;)Landroidx/activity/G;

    move-result-object p0

    return-object p0
.end method
