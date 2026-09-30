.class public final Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljg4;

.field public static final b:Lzx8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg4;->a:Ljg4;

    sget-object v0, Lak7;->G:Lak7;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lpb1;->l(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzx8;

    move-result-object v0

    sput-object v0, Ljg4;->b:Lzx8;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lx74;->g(Lkotlinx/serialization/encoding/Decoder;)Lpf4;

    move-result-object p0

    invoke-interface {p0}, Lpf4;->l()Lkotlinx/serialization/json/b;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/d;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lpf4;->C()Ldf4;

    move-result-object p0

    iget-object p0, p0, Ldf4;->a:Lkf4;

    iget-boolean p0, p0, Lkf4;->i:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lfa4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v1, v0, v2, v2, p0}, Lfa4;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lkotlinx/serialization/json/d;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ljg4;->b:Lzx8;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx74;->c(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of p0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz p0, :cond_0

    sget-object p0, Lcg4;->a:Lcg4;

    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lag4;->a:Lag4;

    check-cast p2, Lzf4;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
