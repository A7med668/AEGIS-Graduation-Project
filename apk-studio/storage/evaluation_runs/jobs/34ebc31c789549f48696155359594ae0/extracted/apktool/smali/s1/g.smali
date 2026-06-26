.class public interface abstract Ls1/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/i$a;

    invoke-direct {v0}, Ls1/i$a;-><init>()V

    new-instance v1, Ls1/i;

    iget-object v0, v0, Ls1/i$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Ls1/i;-><init>(Ljava/util/Map;)V

    sput-object v1, Ls1/g;->a:Ls1/g;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
