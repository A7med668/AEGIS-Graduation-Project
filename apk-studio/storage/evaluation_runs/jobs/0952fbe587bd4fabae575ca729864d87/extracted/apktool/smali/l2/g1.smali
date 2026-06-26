.class Ll2/g1;
.super Ll2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv1/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ll2/a;-><init>(Lv1/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected R(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Ll2/a;->d()Lv1/g;

    move-result-object p0

    invoke-static {p0, p1}, Ll2/t;->a(Lv1/g;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
