.class public final Ll5/c$a;
.super Ll5/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lj5/f;)V
    .locals 0

    invoke-direct {p0}, Ll5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Ll5/c;->e:Ll5/c;

    invoke-virtual {v0}, Ll5/c;->a()I

    move-result v0

    return v0
.end method
