.class public LW2/a;
.super LW2/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW2/y;-><init>()V

    invoke-virtual {p0}, LW2/a;->N0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW2/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LW2/a;->N0()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW2/y;->K0(I)LW2/y;

    new-instance v1, LW2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LW2/c;-><init>(I)V

    invoke-virtual {p0, v1}, LW2/y;->A0(LW2/l;)LW2/y;

    move-result-object v1

    new-instance v2, LW2/b;

    invoke-direct {v2}, LW2/b;-><init>()V

    invoke-virtual {v1, v2}, LW2/y;->A0(LW2/l;)LW2/y;

    move-result-object v1

    new-instance v2, LW2/c;

    invoke-direct {v2, v0}, LW2/c;-><init>(I)V

    invoke-virtual {v1, v2}, LW2/y;->A0(LW2/l;)LW2/y;

    return-void
.end method
