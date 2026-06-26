.class public final synthetic Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.mikepenz.aboutlibraries.entity.Library"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "uniqueId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "artifactVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "website"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "developers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "organization"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "scm"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "licenses"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "funding"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tag"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 15

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x5

    sget-object v3, Lcom/mikepenz/aboutlibraries/entity/Library;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v4}, Lkotlin/text/CharsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Lkotlin/text/CharsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v4}, Lkotlin/text/CharsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    aget-object v8, v3, v2

    sget-object v9, Lcom/mikepenz/aboutlibraries/entity/Organization$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Organization$$serializer;

    invoke-static {v9}, Lkotlin/text/CharsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/mikepenz/aboutlibraries/entity/Scm$$serializer;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/Scm$$serializer;

    invoke-static {v10}, Lkotlin/text/CharsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    aget-object v11, v3, v1

    aget-object v3, v3, v0

    invoke-static {v4}, Lkotlin/text/CharsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    const/16 v13, 0xb

    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    const/4 v14, 0x1

    aput-object v5, v13, v14

    const/4 v5, 0x2

    aput-object v4, v13, v5

    const/4 v4, 0x3

    aput-object v6, v13, v4

    const/4 v4, 0x4

    aput-object v7, v13, v4

    aput-object v8, v13, v2

    const/4 v2, 0x6

    aput-object v9, v13, v2

    const/4 v2, 0x7

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v3, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/mikepenz/aboutlibraries/entity/Library$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method
