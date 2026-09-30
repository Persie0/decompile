.class public final Lmk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;


# instance fields
.field public final a:Lxe1;

.field public final b:Ldf4;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lmk9;

.field public final e:Lw41;

.field public final f:Lkf4;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxe1;Ldf4;Lkotlinx/serialization/json/internal/WriteMode;[Lmk9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk9;->a:Lxe1;

    iput-object p2, p0, Lmk9;->b:Ldf4;

    iput-object p3, p0, Lmk9;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lmk9;->d:[Lmk9;

    iget-object p1, p2, Ldf4;->b:Lw41;

    iput-object p1, p0, Lmk9;->e:Lw41;

    iget-object p1, p2, Ldf4;->a:Lkf4;

    iput-object p1, p0, Lmk9;->f:Lkf4;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmk9;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmk9;->a:Lxe1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxe1;->a:Z

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p0, p1}, Lxe1;->e(C)V

    :cond_0
    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmk9;->f:Lkf4;

    iget-boolean p0, p0, Lkf4;->a:Z

    return p0
.end method

.method public final a()Lw41;
    .locals 0

    iget-object p0, p0, Lmk9;->e:Lw41;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmk9;->b:Ldf4;

    invoke-static {v0, p1}, Lpfa;->c(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v1

    iget-char v2, v1, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    iget-object v3, p0, Lmk9;->a:Lxe1;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lxe1;->e(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lxe1;->a:Z

    :cond_0
    iget-object v2, p0, Lmk9;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lmk9;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, Lxe1;->c()V

    invoke-virtual {v3, v2}, Lxe1;->j(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lxe1;->e(C)V

    invoke-virtual {p0, v4}, Lmk9;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmk9;->h:Ljava/lang/String;

    iput-object p1, p0, Lmk9;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lmk9;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lmk9;->d:[Lmk9;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lmk9;

    invoke-direct {p1, v3, v0, v1, p0}, Lmk9;-><init>(Lxe1;Ldf4;Lkotlinx/serialization/json/internal/WriteMode;[Lmk9;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lmk9;->a:Lxe1;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lxe1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d(D)V
    .locals 4

    iget-boolean v0, p0, Lmk9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk9;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmk9;->a:Lxe1;

    iget-object p0, p0, Lxe1;->b:Ljava/lang/Object;

    check-cast p0, Lix;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lix;->n(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lfa4;->B(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
.end method

.method public final e(S)V
    .locals 1

    iget-boolean v0, p0, Lmk9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk9;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmk9;->a:Lxe1;

    invoke-virtual {p0, p1}, Lxe1;->i(S)V

    return-void
.end method

.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Lmk9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk9;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmk9;->a:Lxe1;

    invoke-virtual {p0, p1}, Lxe1;->d(B)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lmk9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk9;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmk9;->a:Lxe1;

    iget-object p0, p0, Lxe1;->b:Ljava/lang/Object;

    check-cast p0, Lix;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lix;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-boolean v0, p0, Lmk9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk9;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmk9;->a:Lxe1;

    iget-object p0, p0, Lxe1;->b:Ljava/lang/Object;

    check-cast p0, Lix;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lix;->n(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfa4;->B(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
.end method

.method public final i(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk9;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk9;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lmk9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk9;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmk9;->a:Lxe1;

    invoke-virtual {p0, p1}, Lxe1;->f(I)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnk9;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lmk9;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v3, p0, Lmk9;->b:Ldf4;

    iget-object v4, p0, Lmk9;->a:Lxe1;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lbf1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lxe1;->b:Ljava/lang/Object;

    check-cast p1, Lix;

    iget-boolean p0, p0, Lmk9;->g:Z

    new-instance v4, Lbf1;

    invoke-direct {v4, p1, p0}, Lbf1;-><init>(Lix;Z)V

    :goto_0
    new-instance p0, Lmk9;

    invoke-direct {p0, v4, v3, v2, v1}, Lmk9;-><init>(Lxe1;Ldf4;Lkotlinx/serialization/json/internal/WriteMode;[Lmk9;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lnk9;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Laf1;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lxe1;->b:Ljava/lang/Object;

    check-cast p1, Lix;

    iget-boolean p0, p0, Lmk9;->g:Z

    new-instance v4, Laf1;

    invoke-direct {v4, p1, p0}, Laf1;-><init>(Lix;Z)V

    :goto_1
    new-instance p0, Lmk9;

    invoke-direct {p0, v4, v3, v2, v1}, Lmk9;-><init>(Lxe1;Ldf4;Lkotlinx/serialization/json/internal/WriteMode;[Lmk9;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lmk9;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmk9;->i:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmk9;->b:Ldf4;

    iget-object v1, v0, Ldf4;->a:Lkf4;

    instance-of v2, p1, Lk1;

    iget-object v1, v1, Lkf4;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eqz v2, :cond_0

    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_0
    sget-object v3, Lwg7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object v1

    sget-object v3, Lhl9;->y:Lhl9;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lhl9;->B:Lhl9;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->c(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lk1;

    if-eqz p2, :cond_4

    invoke-static {v2, p0, p2}, Lsfc;->b(Lk1;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p2, p0, p1}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v0, p1, v2, v1}, Lmfc;->a(Ldf4;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object p1

    invoke-static {p1}, Lmfc;->b(Lkh;)V

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lmk9;->h:Ljava/lang/String;

    iput-object p1, p0, Lmk9;->i:Ljava/lang/String;

    :cond_6
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, Lmk9;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk9;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmk9;->a:Lxe1;

    invoke-virtual {p0, p1, p2}, Lxe1;->g(J)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmk9;->a:Lxe1;

    invoke-virtual {p0, p1}, Lxe1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lmk9;->g(Z)V

    return-void
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lmk9;->d(D)V

    return-void
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llk9;->a:[I

    iget-object v1, p0, Lmk9;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    iget-object v2, p0, Lmk9;->a:Lxe1;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lxe1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lxe1;->e(C)V

    :cond_0
    invoke-virtual {v2}, Lxe1;->c()V

    iget-object v0, p0, Lmk9;->b:Ldf4;

    invoke-static {v0, p1}, Lvr;->A(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk9;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lxe1;->e(C)V

    invoke-virtual {v2}, Lxe1;->k()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lmk9;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lxe1;->e(C)V

    invoke-virtual {v2}, Lxe1;->k()V

    iput-boolean v4, p0, Lmk9;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lxe1;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lxe1;->e(C)V

    invoke-virtual {v2}, Lxe1;->c()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lxe1;->e(C)V

    invoke-virtual {v2}, Lxe1;->k()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lmk9;->g:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lmk9;->g:Z

    invoke-virtual {v2}, Lxe1;->c()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lxe1;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lxe1;->e(C)V

    :cond_8
    invoke-virtual {v2}, Lxe1;->c()V

    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lmk9;->h(F)V

    return-void
.end method

.method public final u(Lvj7;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p1, p2}, Lsf5;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk9;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, Lmk9;->k(I)V

    return-void
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lmk9;->o(J)V

    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lmk9;->f:Lkf4;

    iget-boolean v0, v0, Lkf4;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->c()V

    goto :goto_1

    :cond_3
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->m(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lmk9;->p(Ljava/lang/String;)V

    return-void
.end method
