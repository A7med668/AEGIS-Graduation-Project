.class public abstract Ldj/E;
.super Ldj/h;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
    with = Ldj/F;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/E$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \t2\u00020\u0001:\u0001\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldj/E;",
        "Ldj/h;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "content",
        "Companion",
        "a",
        "Ldj/u;",
        "Ldj/y;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldj/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/E$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Ldj/E;->Companion:Ldj/E$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldj/h;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ldj/E;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldj/E;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
