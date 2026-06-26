.class public Lq1/u;
.super Landroidx/preference/g;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method


# virtual methods
.method public U1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lm1/k;->b:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->c2(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/e;

    return-void
.end method
