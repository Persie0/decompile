.class public final synthetic Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.worldcup.ResultCupSummary"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "active"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "ended"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "starts_at"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "ends_at"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "champion"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "joined"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "team"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "my"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "today"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "teams"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->k:[Lcs4;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Llf0;->a:Llf0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion$$serializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lingq/core/network/api/result/worldcup/ResultCupToday$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->k:[Lcs4;

    const/16 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v3, 0x9

    aget-object v17, v2, v3

    invoke-interface/range {v17 .. v17}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v3, v2, v4}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    :goto_1
    move-object/from16 v2, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v2

    sget-object v2, Lcom/lingq/core/network/api/result/worldcup/ResultCupToday$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday$$serializer;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v2, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy$$serializer;

    invoke-interface {v1, v0, v2, v3, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam$$serializer;

    invoke-interface {v1, v0, v2, v3, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v2

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v2

    sget-object v2, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion$$serializer;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v2

    const/4 v2, 0x3

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v3, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v2

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_8
    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_9
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_a
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v18}, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;-><init>(IZZLjava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;ZLcom/lingq/core/network/api/result/worldcup/ResultCupTeam;Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;Ljava/util/List;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    .line 210
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->j:Ljava/util/List;

    iget-object v0, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->i:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday;

    iget-object v1, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->h:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;

    iget-object v2, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->g:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam;

    iget-boolean v3, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->f:Z

    iget-object v4, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->e:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    iget-object v5, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->d:Ljava/lang/String;

    iget-object v6, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->c:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->b:Z

    iget-boolean p2, p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->a:Z

    sget-object v8, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v9, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;->k:[Lcs4;

    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p1, v8, v10, p2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, v8, p2, v7}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v7, 0x2

    invoke-virtual {p1, v8, v7, p2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v6, 0x3

    invoke-virtual {p1, v8, v6, p2, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    sget-object p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion$$serializer;

    const/4 v5, 0x4

    invoke-virtual {p1, v8, v5, p2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-virtual {p1, v8, p2, v3}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeam$$serializer;

    const/4 v3, 0x6

    invoke-virtual {p1, v8, v3, p2, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_f

    :goto_7
    sget-object p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupMy$$serializer;

    const/4 v2, 0x7

    invoke-virtual {p1, v8, v2, p2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    :goto_8
    sget-object p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupToday$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupToday$$serializer;

    const/16 v1, 0x8

    invoke-virtual {p1, v8, v1, p2, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v8}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    :goto_9
    const/16 p2, 0x9

    aget-object v0, v9, p2

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v8, p2, v0, p0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v8}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p2, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/worldcup/ResultCupSummary;)V

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
