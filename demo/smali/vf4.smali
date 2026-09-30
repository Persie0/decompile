.class public final Lvf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lvf4;

.field public static final b:Lzx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvf4;->a:Lvf4;

    sget-object v0, Lug7;->y:Lug7;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Ltf4;

    invoke-direct {v3, v1}, Ltf4;-><init>(I)V

    const-string v1, "kotlinx.serialization.json.JsonElement"

    invoke-static {v1, v0, v2, v3}, Lpb1;->k(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi3;)Lzx8;

    move-result-object v0

    sput-object v0, Lvf4;->b:Lzx8;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lx74;->g(Lkotlinx/serialization/encoding/Decoder;)Lpf4;

    move-result-object p0

    invoke-interface {p0}, Lpf4;->l()Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lvf4;->b:Lzx8;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx74;->c(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of p0, p2, Lkotlinx/serialization/json/d;

    if-eqz p0, :cond_0

    sget-object p0, Ljg4;->a:Ljg4;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    if-eqz p0, :cond_1

    sget-object p0, Lgg4;->a:Lgg4;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lkotlinx/serialization/json/a;

    if-eqz p0, :cond_2

    sget-object p0, Lhf4;->a:Lhf4;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-void
.end method
