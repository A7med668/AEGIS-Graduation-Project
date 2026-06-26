.class public abstract Ldj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
    with = Ldj/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldj/h;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "Ldj/b;",
        "Ldj/B;",
        "Ldj/E;",
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
.field public static final Companion:Ldj/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Ldj/h;->Companion:Ldj/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ldj/h;-><init>()V

    return-void
.end method
