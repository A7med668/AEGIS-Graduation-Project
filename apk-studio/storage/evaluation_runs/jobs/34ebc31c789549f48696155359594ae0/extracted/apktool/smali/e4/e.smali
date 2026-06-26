.class public interface abstract Le4/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/fastadapter/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/fastadapter/a;-><init>(I)V

    sput-object v0, Le4/e;->a:Le4/e;

    return-void
.end method


# virtual methods
.method public abstract a(Le4/b;III)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b<",
            "*>;III)Z"
        }
    .end annotation
.end method
