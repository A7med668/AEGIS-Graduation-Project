.class public final LDi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDi/k$a;
    }
.end annotation


# static fields
.field public static final c:LDi/k$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

.field public final b:LDi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDi/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LDi/k;->c:LDi/k$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;LDi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    iput-object p2, p0, LDi/k;->b:LDi/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;LDi/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LDi/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;LDi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 1

    iget-object v0, p0, LDi/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/B;
    .locals 1

    iget-object v0, p0, LDi/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/B;

    move-result-object v0

    return-object v0
.end method

.method public final c()LDi/a;
    .locals 1

    iget-object v0, p0, LDi/k;->b:LDi/a;

    return-object v0
.end method
