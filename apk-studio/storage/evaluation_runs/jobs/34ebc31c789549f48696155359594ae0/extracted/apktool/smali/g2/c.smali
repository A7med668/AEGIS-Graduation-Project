.class public Lg2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg2/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lg2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lg2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/c;

    invoke-direct {v0}, Lg2/c;-><init>()V

    sput-object v0, Lg2/c;->a:Lg2/c;

    new-instance v0, Lg2/c$a;

    invoke-direct {v0}, Lg2/c$a;-><init>()V

    sput-object v0, Lg2/c;->b:Lg2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg2/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
