.class public final Ls22;
.super Lk1;
.source "SourceFile"


# static fields
.field public static final a:Ls22;

.field public static final b:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls22;->a:Ls22;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Ls22;->b:Lcs4;

    return-void
.end method


# virtual methods
.method public final a(Ldf1;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Ls22;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo8;

    invoke-virtual {p0, p1, p2}, Llo8;->a(Ldf1;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    check-cast p2, Lr22;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls22;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo8;

    invoke-virtual {p0, p1, p2}, Llo8;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lz21;
    .locals 0

    const-class p0, Lr22;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ls22;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo8;

    invoke-virtual {p0}, Llo8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method
