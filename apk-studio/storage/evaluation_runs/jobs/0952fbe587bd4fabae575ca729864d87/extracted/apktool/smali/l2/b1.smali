.class final Ll2/b1;
.super Ll2/g1;
.source "SourceFile"


# instance fields
.field private final f:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/g;Ld2/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll2/g1;-><init>(Lv1/g;Z)V

    invoke-static {p2, p0, p0}, Lw1/b;->a(Ld2/p;Ljava/lang/Object;Lv1/d;)Lv1/d;

    move-result-object p1

    iput-object p1, p0, Ll2/b1;->f:Lv1/d;

    return-void
.end method


# virtual methods
.method protected f0()V
    .locals 1

    iget-object v0, p0, Ll2/b1;->f:Lv1/d;

    invoke-static {v0, p0}, Ln2/a;->c(Lv1/d;Lv1/d;)V

    return-void
.end method
