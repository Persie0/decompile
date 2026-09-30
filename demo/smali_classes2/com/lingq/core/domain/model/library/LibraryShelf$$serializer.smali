.class public final synthetic Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/library/LibraryShelf;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.library.LibraryShelf"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "pinned"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pinnedHard"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tabs"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "order"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "originalTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->i:[Lcs4;

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Llf0;->a:Llf0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lsk9;->a:Lsk9;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object p0, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/library/LibraryShelf;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryShelf;->i:[Lcs4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move v9, v8

    move v10, v9

    move v13, v10

    move v15, v13

    move-object v11, v5

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v16, v14

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Luk9;->e(I)V

    return-object v5

    :pswitch_0
    const/4 v7, 0x7

    invoke-interface {v1, v0, v7}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x6

    invoke-interface {v1, v0, v7}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x2

    aget-object v17, v2, v7

    invoke-interface/range {v17 .. v17}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v7, v5, v11}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v3}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0, v4}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_8
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-direct/range {v7 .. v16}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(IZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v7

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

    .line 128
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/library/LibraryShelf;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    iget-boolean v0, p2, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    iget-boolean v1, p2, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryShelf;->i:[Lcs4;

    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    const/4 v0, 0x2

    aget-object v1, v3, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v2, v0, v1, p0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p2, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    iget v1, p2, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    iget-object v3, p2, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    iget p2, p2, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4, p0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, -0x1

    if-eq p2, p0, :cond_7

    :goto_3
    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2, v2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    const-string p2, "Search"

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_4
    const/4 p0, 0x5

    invoke-virtual {p1, v2, p0, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    :goto_5
    const/4 p0, 0x6

    invoke-virtual {p1, p0, v1, v2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_b
    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_6
    const/4 p0, 0x7

    invoke-virtual {p1, v2, p0, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p1, v2}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p2, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/library/LibraryShelf$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/library/LibraryShelf;)V

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
