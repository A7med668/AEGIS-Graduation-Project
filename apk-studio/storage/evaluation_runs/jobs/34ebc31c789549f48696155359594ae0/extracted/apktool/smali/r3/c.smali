.class public Lr3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/o<",
        "Lo3/c;",
        "Lo3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lr3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr3/c;->a:Ljava/util/logging/Logger;

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
            "Lo3/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lo3/c;

    return-object v0
.end method

.method public b(Lo3/n;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr3/c$a;

    invoke-direct {v0, p1}, Lr3/c$a;-><init>(Lo3/n;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo3/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lo3/c;

    return-object v0
.end method
