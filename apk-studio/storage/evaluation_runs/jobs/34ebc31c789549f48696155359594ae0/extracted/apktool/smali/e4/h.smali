.class public interface abstract Le4/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Le4/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Le4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/h<",
            "+",
            "Le4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/a;

    invoke-direct {v0}, Li4/a;-><init>()V

    sput-object v0, Le4/h;->a:Le4/h;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TIdentifiable;>;)",
            "Ljava/util/List<",
            "TIdentifiable;>;"
        }
    .end annotation
.end method
