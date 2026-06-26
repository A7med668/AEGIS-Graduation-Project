.class public final Lr5/m1;
.super La5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/m1$a;
    }
.end annotation


# static fields
.field public static final e:Lr5/m1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/m1$a;-><init>(Lj5/f;)V

    sput-object v0, Lr5/m1;->e:Lr5/m1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr5/m1;->e:Lr5/m1$a;

    invoke-direct {p0, v0}, La5/a;-><init>(La5/f$b;)V

    return-void
.end method
