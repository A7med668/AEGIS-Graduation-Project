.class public Lp3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/o<",
        "Lo3/a;",
        "Lo3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lp3/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp3/b;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo3/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lo3/a;

    return-object v0
.end method

.method public b(Lo3/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp3/b$b;-><init>(Lo3/n;Lp3/b$a;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo3/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lo3/a;

    return-object v0
.end method
