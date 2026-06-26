.class public Ljakhar/aseem/diva/DivaJni;
.super Ljava/lang/Object;
.source "DivaJni.java"


# static fields
.field private static final soName:Ljava/lang/String; = "divajni"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "divajni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native access(Ljava/lang/String;)I
.end method

.method public native initiateLaunchSequence(Ljava/lang/String;)I
.end method
