.class public final La37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:La37;

.field public static final b:Lzx8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La37;->a:La37;

    sget-object v0, Lhl9;->z:Lhl9;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "PairAsStringIntList"

    invoke-static {v2, v0, v1}, Lpb1;->l(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzx8;

    move-result-object v0

    sput-object v0, La37;->b:Lzx8;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lpf4;

    invoke-interface {p1}, Lpf4;->l()Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/serialization/json/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/a;->d(I)Lkotlinx/serialization/json/b;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/a;->d(I)Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [C

    const/16 v4, 0x22

    aput-char v4, v3, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v4

    move v4, p1

    :goto_0
    if-gt p1, v5, :cond_5

    if-nez v4, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v3, v6}, Lrv;->O([CC)Z

    move-result v6

    if-nez v4, :cond_3

    if-nez v6, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr v5, v2

    invoke-virtual {v0, p1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/a;->d(I)Lkotlinx/serialization/json/b;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/a;->d(I)Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/serialization/json/d;

    invoke-static {p0}, Lsf4;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, La37;->b:Lzx8;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsf4;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :cond_1
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lsf4;->a(Ljava/lang/Integer;)Lkotlinx/serialization/json/d;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :goto_0
    sget-object v0, Lkotlinx/serialization/json/a;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/json/a;

    filled-new-array {p0, p2}, [Lkotlinx/serialization/json/d;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
