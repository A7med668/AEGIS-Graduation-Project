.class public abstract Lw8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw8/k;->m:Lw8/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    iget-object v0, v0, Lw8/k;->a:[B

    sput-object v0, Lw8/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    return-void
.end method
