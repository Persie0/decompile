.class public final synthetic Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/language/LanguageToLearn;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.language.LanguageToLearn"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "supported"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dictionaryLocaleActive"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUsed"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "scheduledForDeletion"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lsk9;->a:Lsk9;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object v3, Llf0;->a:Llf0;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object p0, v2, v4

    sget-object p0, Ll84;->a:Ll84;

    const/4 v4, 0x3

    aput-object p0, v2, v4

    const/4 v4, 0x4

    aput-object p0, v2, v4

    const/4 p0, 0x5

    aput-object v0, v2, p0

    const/4 p0, 0x6

    aput-object v1, v2, p0

    const/4 p0, 0x7

    aput-object v3, v2, p0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/language/LanguageToLearn;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v7, v3

    move v8, v7

    move v9, v8

    move v14, v9

    move v15, v14

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Luk9;->e(I)V

    return-object v4

    :pswitch_0
    const/4 v6, 0x7

    invoke-interface {v1, v0, v6}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    sget-object v4, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v4, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v4, v6, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x3

    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0, v3}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_8
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    invoke-direct/range {v6 .. v15}, Lcom/lingq/core/domain/model/language/LanguageToLearn;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 122
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/language/LanguageToLearn;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/language/LanguageToLearn;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    iget-object v0, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->h:Z

    iget-object v2, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    iget-object v3, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->f:Ljava/lang/String;

    iget v4, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->e:I

    iget v5, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->d:I

    iget-object v6, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->c:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    const/4 v7, 0x0

    invoke-virtual {p1, p0, v7, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v7, :cond_1

    :goto_0
    invoke-virtual {p1, p0, v7, p2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2, v6}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v5, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v4, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v4, 0x5

    invoke-virtual {p1, p0, v4, p2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0, p2, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    :goto_6
    const/4 p2, 0x7

    invoke-virtual {p1, p0, p2, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/language/LanguageToLearn;)V

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
