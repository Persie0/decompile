.class public final Li98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Li98;

.field public static final b:Lje5;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li98;->a:Li98;

    sget-object v0, Ll84;->a:Ll84;

    sget-object v1, Lcom/lingq/core/network/api/result/ResultWord;->Companion:Lcom/lingq/core/network/api/result/z4;

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/z4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lje5;

    move-result-object v0

    sput-object v0, Li98;->b:Lje5;

    iget-object v0, v0, Lje5;->c:Lie5;

    sput-object v0, Li98;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Li98;->b:Lje5;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/network/api/result/ResultWord;

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultWord;->c:Ljava/lang/String;

    iget v6, v0, Lcom/lingq/core/network/api/result/ResultWord;->d:I

    iget-boolean v7, v0, Lcom/lingq/core/network/api/result/ResultWord;->e:Z

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultWord;->f:Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultWord;->g:Ljava/util/List;

    iget v10, v0, Lcom/lingq/core/network/api/result/ResultWord;->h:I

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultWord;->i:Lcom/lingq/core/network/api/result/ResultTokenReadings;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lingq/core/network/api/result/ResultWord;

    invoke-direct/range {v2 .. v11}, Lcom/lingq/core/network/api/result/ResultWord;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Ljava/util/List;ILcom/lingq/core/network/api/result/ResultTokenReadings;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/lingq/core/network/api/result/ResultWords;

    invoke-direct {p0, p1}, Lcom/lingq/core/network/api/result/ResultWords;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Li98;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/lingq/core/network/api/result/ResultWords;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/network/api/result/ResultWords;->a:Ljava/util/List;

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

    check-cast v1, Lcom/lingq/core/network/api/result/ResultWord;

    iget v1, v1, Lcom/lingq/core/network/api/result/ResultWord;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Li98;->b:Lje5;

    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
