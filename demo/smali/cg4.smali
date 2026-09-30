.class public final Lcg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcg4;

.field public static final b:Lzx8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg4;->a:Lcg4;

    sget-object v0, Ldy8;->y:Ldy8;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lpb1;->l(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzx8;

    move-result-object v0

    sput-object v0, Lcg4;->b:Lzx8;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lx74;->g(Lkotlinx/serialization/encoding/Decoder;)Lpf4;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->y()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "Expected \'null\' literal"

    invoke-static {p1, v1, v0, v0, v0}, Lfa4;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcg4;->b:Lzx8;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx74;->c(Lkotlinx/serialization/encoding/Encoder;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->c()V

    return-void
.end method
