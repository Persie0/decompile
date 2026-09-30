.class public final Lei5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lei5;

.field public static final b:Lgk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lei5;->a:Lei5;

    const-string v0, "kotlinx.datetime.LocalDateTime"

    invoke-static {v0}, Lpb1;->e(Ljava/lang/String;)Lgk7;

    move-result-object v0

    sput-object v0, Lei5;->b:Lgk7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlinx/datetime/LocalDateTime;->Companion:Lzh5;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzh5;->a(Lzh5;Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lei5;->b:Lgk7;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->p(Ljava/lang/String;)V

    return-void
.end method
