.class public final synthetic Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk3;"
    }
.end annotation

.annotation runtime Lzb2;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.database.entity.LanguageProgressChartEntryEntity"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "metric"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "languageCode"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "period"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "daily"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cumulative"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    const/4 p0, 0x7

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Ldj2;->a:Ldj2;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Ll84;->a:Ll84;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move/from16 v17, v8

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-wide v13, v5

    move-wide v15, v13

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Luk9;->e(I)V

    return-object v4

    :pswitch_0
    const/4 v6, 0x6

    invoke-interface {v1, v0, v6}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v15

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v3}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    invoke-direct/range {v7 .. v17}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e:D

    invoke-virtual {p1, p0, v0, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f:D

    invoke-virtual {p1, p0, v0, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x6

    iget p2, p2, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g:I

    invoke-virtual {p1, v0, p2, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p2, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lte1;->b:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
