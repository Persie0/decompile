.class public final Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ll73;

.field public static final b:Lgk7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll73;->a:Ll73;

    new-instance v0, Lgk7;

    const-string v1, "kotlin.Float"

    sget-object v2, Lak7;->C:Lak7;

    invoke-direct {v0, v1, v2}, Lgk7;-><init>(Ljava/lang/String;Lak7;)V

    sput-object v0, Ll73;->b:Lgk7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->J()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ll73;->b:Lgk7;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->h(F)V

    return-void
.end method
