.class public final Lw88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lw88;

.field public static final b:Lev;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw88;->a:Lw88;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChatSentence;->Companion:Lcom/lingq/core/network/api/result/t0;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/t0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lev;

    invoke-direct {v1, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v1, Lw88;->b:Lev;

    iget-object v0, v1, Lev;->b:Ldv;

    sput-object v0, Lw88;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lv88;

    sget-object v0, Lw88;->b:Lev;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lv88;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lw88;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv88;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw88;->b:Lev;

    iget-object p2, p2, Lv88;->a:Ljava/util/List;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
