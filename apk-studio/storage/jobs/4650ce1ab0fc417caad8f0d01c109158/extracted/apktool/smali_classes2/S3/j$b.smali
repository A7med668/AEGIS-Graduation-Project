.class public final LS3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Li4/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li4/c;->a()Li4/c;

    move-result-object v0

    iput-object v0, p0, LS3/j$b;->b:Li4/c;

    iput-object p1, p0, LS3/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public f()Li4/c;
    .locals 1

    iget-object v0, p0, LS3/j$b;->b:Li4/c;

    return-object v0
.end method
