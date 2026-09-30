.class public final Lgg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lgg4;

.field public static final b:Lfg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg4;->a:Lgg4;

    sget-object v0, Lfg4;->b:Lfg4;

    sput-object v0, Lgg4;->b:Lfg4;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lx74;->g(Lkotlinx/serialization/encoding/Decoder;)Lpf4;

    new-instance p0, Lkotlinx/serialization/json/c;

    sget-object v0, Lsk9;->a:Lsk9;

    sget-object v1, Lvf4;->a:Lvf4;

    invoke-static {v0, v1}, Lthb;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lje5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lgg4;->b:Lfg4;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx74;->c(Lkotlinx/serialization/encoding/Encoder;)V

    sget-object p0, Lsk9;->a:Lsk9;

    sget-object v0, Lvf4;->a:Lvf4;

    invoke-static {p0, v0}, Lthb;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lje5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lje5;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
