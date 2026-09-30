.class public final Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lhf4;

.field public static final b:Lgf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf4;->a:Lhf4;

    sget-object v0, Lgf4;->b:Lgf4;

    sput-object v0, Lhf4;->b:Lgf4;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lx74;->g(Lkotlinx/serialization/encoding/Decoder;)Lpf4;

    new-instance p0, Lkotlinx/serialization/json/a;

    sget-object v0, Lvf4;->a:Lvf4;

    new-instance v1, Lev;

    invoke-direct {v1, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, p1}, Lz;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lhf4;->b:Lgf4;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlinx/serialization/json/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx74;->c(Lkotlinx/serialization/encoding/Encoder;)V

    sget-object p0, Lvf4;->a:Lvf4;

    new-instance v0, Ldv;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lsf5;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v2, p0, v3}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
