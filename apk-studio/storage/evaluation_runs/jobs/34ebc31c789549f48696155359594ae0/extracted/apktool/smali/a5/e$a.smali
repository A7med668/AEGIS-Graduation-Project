.class public final La5/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/f$b<",
        "La5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:La5/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/e$a;

    invoke-direct {v0}, La5/e$a;-><init>()V

    sput-object v0, La5/e$a;->e:La5/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
