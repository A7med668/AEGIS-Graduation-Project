.class public final Ld4/b$a;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Ld4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld4/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/b$a;

    invoke-direct {v0}, Ld4/b$a;-><init>()V

    sput-object v0, Ld4/b$a;->f:Ld4/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld4/b;

    invoke-direct {v0}, Ld4/b;-><init>()V

    return-object v0
.end method
