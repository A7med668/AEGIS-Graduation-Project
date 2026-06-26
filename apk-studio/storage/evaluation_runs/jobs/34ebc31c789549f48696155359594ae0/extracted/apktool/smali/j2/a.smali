.class public final Lj2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$c;,
        Lj2/a$d;,
        Lj2/a$e;,
        Lj2/a$b;
    }
.end annotation


# static fields
.field public static final a:Lj2/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/a$a;

    invoke-direct {v0}, Lj2/a$a;-><init>()V

    sput-object v0, Lj2/a;->a:Lj2/a$e;

    return-void
.end method

.method public static a(ILj2/a$b;)Lg0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj2/a$d;",
            ">(I",
            "Lj2/a$b<",
            "TT;>;)",
            "Lg0/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg0/d;

    invoke-direct {v0, p0}, Lg0/d;-><init>(I)V

    sget-object p0, Lj2/a;->a:Lj2/a$e;

    new-instance v1, Lj2/a$c;

    invoke-direct {v1, v0, p1, p0}, Lj2/a$c;-><init>(Lg0/c;Lj2/a$b;Lj2/a$e;)V

    return-object v1
.end method
