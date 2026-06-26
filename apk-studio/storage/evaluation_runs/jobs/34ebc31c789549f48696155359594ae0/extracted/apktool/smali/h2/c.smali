.class public final Lh2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/c;


# static fields
.field public static final b:Lh2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/c;

    invoke-direct {v0}, Lh2/c;-><init>()V

    sput-object v0, Lh2/c;->b:Lh2/c;

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

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
