.class public final Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Le12;

.field public static final c:Lgk7;


# instance fields
.field public final synthetic a:Ld12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le12;

    invoke-direct {v0}, Le12;-><init>()V

    sput-object v0, Le12;->b:Le12;

    const-string v0, "kotlinx.datetime.DatePeriod"

    invoke-static {v0}, Lpb1;->e(Ljava/lang/String;)Lgk7;

    move-result-object v0

    sput-object v0, Le12;->c:Lgk7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld12;->a:Ld12;

    iput-object v0, p0, Le12;->a:Ld12;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le12;->a:Ld12;

    invoke-virtual {p0, p1}, Ld12;->a(Lkotlinx/serialization/encoding/Decoder;)Lc12;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Le12;->c:Lgk7;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc12;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le12;->a:Ld12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Le22;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->p(Ljava/lang/String;)V

    return-void
.end method
