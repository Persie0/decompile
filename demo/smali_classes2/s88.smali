.class public final Ls88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ls88;

.field public static final b:Lje5;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls88;->a:Ls88;

    sget-object v0, Ll84;->a:Ll84;

    sget-object v1, Lcom/lingq/core/network/api/result/ResultCardChat;->Companion:Lcom/lingq/core/network/api/result/w;

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/w;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lje5;

    move-result-object v0

    sput-object v0, Ls88;->b:Lje5;

    iget-object v0, v0, Lje5;->c:Lie5;

    sput-object v0, Ls88;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Ls88;->b:Lje5;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultCardChat;

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->d:Ljava/lang/String;

    iget v9, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->e:I

    iget-object v10, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->f:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->g:Ljava/lang/String;

    iget-object v12, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->h:Ljava/lang/String;

    iget-object v13, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->i:Ljava/lang/String;

    iget-object v14, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->j:Ljava/lang/String;

    iget v15, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->k:I

    iget-object v3, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->l:Ljava/util/List;

    iget-object v4, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->m:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->n:Ljava/util/List;

    iget-object v2, v2, Lcom/lingq/core/network/api/result/ResultCardChat;->o:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v4

    new-instance v4, Lcom/lingq/core/network/api/result/ResultCardChat;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v19}, Lcom/lingq/core/network/api/result/ResultCardChat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/network/api/result/ResultCardsChat;

    invoke-direct {v0, v1}, Lcom/lingq/core/network/api/result/ResultCardsChat;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ls88;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/lingq/core/network/api/result/ResultCardsChat;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/network/api/result/ResultCardsChat;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/a;->P(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/lingq/core/network/api/result/ResultCardChat;

    iget v1, v1, Lcom/lingq/core/network/api/result/ResultCardChat;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Ls88;->b:Lje5;

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
