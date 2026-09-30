.class public final Lv16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lv16;

.field public static final b:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv16;->a:Lv16;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltx5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltx5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lv16;->b:Lcs4;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lv16;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sget-object v4, Lv16;->a:Lv16;

    invoke-virtual {v4}, Lv16;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {p1, v5}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lv16;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lpad;->b(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eqz v2, :cond_2

    new-instance p0, Lo22;

    invoke-direct {p0, v3}, Lo22;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Lv16;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "months"

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lv16;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lo22;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv16;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v0, Lv16;->a:Lv16;

    invoke-virtual {v0}, Lv16;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget p2, p2, Lo22;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
