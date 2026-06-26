.class public abstract Ll5/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/c$a;
    }
.end annotation


# static fields
.field public static final e:Ll5/c;

.field public static final f:Ll5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/c$a;-><init>(Lj5/f;)V

    sput-object v0, Ll5/c;->f:Ll5/c$a;

    sget-object v0, Ld5/b;->a:Ld5/a;

    invoke-virtual {v0}, Ld5/a;->b()Ll5/c;

    move-result-object v0

    sput-object v0, Ll5/c;->e:Ll5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
