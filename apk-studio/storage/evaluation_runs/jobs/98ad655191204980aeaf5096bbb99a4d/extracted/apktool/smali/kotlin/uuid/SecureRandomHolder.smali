.class public abstract Lkotlin/uuid/SecureRandomHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final instance:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lkotlin/uuid/SecureRandomHolder;->instance:Ljava/security/SecureRandom;

    return-void
.end method
