.class public final Lu1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ll1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/b;

    invoke-direct {v0}, Lu1/b;-><init>()V

    sput-object v0, Lu1/b;->b:Ll1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lo1/u;II)Lo1/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo1/u<",
            "TT;>;II)",
            "Lo1/u<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
