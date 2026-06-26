.class public final Ld4/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[Lo5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo5/f;

    new-instance v1, Lj5/n;

    const-class v2, Ld4/b$b;

    invoke-static {v2}, Lj5/s;->a(Ljava/lang/Class;)Lo5/b;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/mikepenz/aboutlibraries/util/MovementCheck;"

    invoke-direct {v1, v2, v3, v4}, Lj5/n;-><init>(Lo5/c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lj5/s;->a:Lj5/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld4/b$b;->a:[Lo5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
