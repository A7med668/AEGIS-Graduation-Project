.class public La4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# static fields
.field public static final a:La4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/g;

    invoke-direct {v0}, La4/g;-><init>()V

    sput-object v0, La4/g;->a:La4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La4/e;
    .locals 1

    sget-object v0, La4/g;->a:La4/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;LQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    return-object p1
.end method
