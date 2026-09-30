.class public final Lzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lzea;

.field public static final b:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzea;->a:Lzea;

    const-string v0, "kotlin.UShort"

    sget-object v1, Li69;->a:Li69;

    invoke-static {v0, v1}, Lr46;->d(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Le54;

    move-result-object v0

    sput-object v0, Lzea;->b:Le54;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lzea;->b:Le54;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->I()S

    move-result p0

    new-instance p1, Lvea;

    invoke-direct {p1, p0}, Lvea;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lzea;->b:Le54;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvea;

    iget-short p0, p2, Lvea;->a:S

    sget-object p2, Lzea;->b:Le54;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(S)V

    return-void
.end method
