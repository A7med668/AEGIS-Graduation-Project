.class public Lp3/i$a;
.super Lo3/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/g$b<",
        "Lo3/a;",
        "Lv3/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lo3/g$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv3/k0;

    invoke-virtual {p1}, Lv3/k0;->z()Lv3/l0;

    move-result-object p1

    invoke-virtual {p1}, Lv3/l0;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/l;->a(Ljava/lang/String;)Lo3/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lo3/k;->a(Ljava/lang/String;)Lo3/a;

    move-result-object p1

    return-object p1
.end method
