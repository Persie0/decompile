.class public final Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Li74;

.field public static final b:Lgk7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li74;->a:Li74;

    new-instance v0, Lgk7;

    const-string v1, "kotlin.time.Instant"

    sget-object v2, Lak7;->G:Lak7;

    invoke-direct {v0, v1, v2}, Lgk7;-><init>(Ljava/lang/String;Lak7;)V

    sput-object v0, Li74;->b:Lgk7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkuc;->b(Ljava/lang/CharSequence;)Lh74;

    move-result-object p0

    invoke-interface {p0}, Lh74;->toInstant()Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Li74;->b:Lgk7;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/time/Instant;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkuc;->a(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->p(Ljava/lang/String;)V

    return-void
.end method
