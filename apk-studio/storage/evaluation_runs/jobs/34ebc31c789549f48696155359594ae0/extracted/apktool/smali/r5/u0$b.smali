.class public final Lr5/u0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/f$b<",
        "Lr5/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:Lr5/u0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/u0$b;

    invoke-direct {v0}, Lr5/u0$b;-><init>()V

    sput-object v0, Lr5/u0$b;->e:Lr5/u0$b;

    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
