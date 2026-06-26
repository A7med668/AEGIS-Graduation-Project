.class public final Ll/g0;
.super Ll/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, LK/m0;->e(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-static {p1, p2}, LA0/k;->n(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, LK/m0;->s(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
