.class public final Li69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Li69;

.field public static final b:Lgk7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li69;->a:Li69;

    new-instance v0, Lgk7;

    const-string v1, "kotlin.Short"

    sget-object v2, Lak7;->F:Lak7;

    invoke-direct {v0, v1, v2}, Lgk7;-><init>(Ljava/lang/String;Lak7;)V

    sput-object v0, Li69;->b:Lgk7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->I()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Li69;->b:Lgk7;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->e(S)V

    return-void
.end method
