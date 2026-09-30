.class public final Lyfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lyfa;


# instance fields
.field public final synthetic a:Lkp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyfa;

    invoke-direct {v0}, Lyfa;-><init>()V

    sput-object v0, Lyfa;->b:Lyfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkp6;

    invoke-direct {v0}, Lkp6;-><init>()V

    iput-object v0, p0, Lyfa;->a:Lkp6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyfa;->a:Lkp6;

    invoke-virtual {p0, p1}, Lkp6;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lyfa;->a:Lkp6;

    invoke-virtual {p0}, Lkp6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxfa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyfa;->a:Lkp6;

    invoke-virtual {p0, p1, p2}, Lkp6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
