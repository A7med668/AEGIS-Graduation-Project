.class public LZ3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP3/a$a;LP3/c;Ljava/nio/ByteBuffer;I)LP3/a;
    .locals 1

    new-instance v0, LP3/e;

    invoke-direct {v0, p1, p2, p3, p4}, LP3/e;-><init>(LP3/a$a;LP3/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
