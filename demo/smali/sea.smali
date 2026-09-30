.class public final Lsea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lsea;

.field public static final b:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsea;->a:Lsea;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lrk5;->a:Lrk5;

    invoke-static {v0, v1}, Lr46;->d(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Le54;

    move-result-object v0

    sput-object v0, Lsea;->b:Le54;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lsea;->b:Le54;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->u()J

    move-result-wide p0

    new-instance v0, Loea;

    invoke-direct {v0, p0, p1}, Loea;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lsea;->b:Le54;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Loea;

    iget-wide v0, p2, Loea;->a:J

    sget-object p0, Lsea;->b:Le54;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->o(J)V

    return-void
.end method
