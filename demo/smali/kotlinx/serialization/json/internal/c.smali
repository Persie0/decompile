.class public final Lkotlinx/serialization/json/internal/c;
.super Lbq1;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final K:Ldf4;

.field public final L:Lkotlinx/serialization/json/internal/WriteMode;

.field public final M:Lq8;

.field public final N:Lw41;

.field public O:I

.field public P:Lcc;

.field public final Q:Lkf4;

.field public final R:Lkotlinx/serialization/json/internal/a;


# direct methods
.method public constructor <init>(Ldf4;Lkotlinx/serialization/json/internal/WriteMode;Lq8;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->K:Ldf4;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/c;->L:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    iget-object p2, p1, Ldf4;->b:Lw41;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/c;->N:Lw41;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/c;->O:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/c;->P:Lcc;

    iget-object p1, p1, Ldf4;->a:Lkf4;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->Q:Lkf4;

    iget-boolean p1, p1, Lkf4;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/a;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/a;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->R:Lkotlinx/serialization/json/internal/a;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    iget-object v3, v2, Lq8;->d:Ljava/lang/Object;

    check-cast v3, Lsg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkk9;->a:[I

    iget-object v5, v0, Lkotlinx/serialization/json/internal/c;->L:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x2

    const-string v7, "object"

    const/4 v8, 0x4

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v4, v6, :cond_1e

    const/4 v6, 0x6

    if-eq v4, v8, :cond_4

    invoke-virtual {v2}, Lq8;->O()Z

    move-result v1

    invoke-virtual {v2}, Lq8;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lkotlinx/serialization/json/internal/c;->O:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v13, v6}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lkotlinx/serialization/json/internal/c;->O:I

    goto/16 :goto_f

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lfa4;->x(Lq8;Ljava/lang/String;)V

    throw v13

    :cond_4
    invoke-virtual {v2}, Lq8;->O()Z

    move-result v4

    :goto_1
    invoke-virtual {v2}, Lq8;->c()Z

    move-result v8

    const/16 v14, 0x40

    const-wide/16 v17, 0x1

    iget-object v15, v0, Lkotlinx/serialization/json/internal/c;->R:Lkotlinx/serialization/json/internal/a;

    if-eqz v8, :cond_18

    iget-object v4, v0, Lkotlinx/serialization/json/internal/c;->Q:Lkf4;

    iget-boolean v8, v4, Lkf4;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lq8;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lq8;->f()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v9}, Lq8;->i(C)V

    iget-object v9, v0, Lkotlinx/serialization/json/internal/c;->K:Ldf4;

    move/from16 v19, v11

    invoke-static {v1, v9, v4}, Lvr;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldf4;Ljava/lang/String;)I

    move-result v11

    const/4 v6, -0x3

    if-eq v11, v6, :cond_8

    if-eqz v15, :cond_6

    iget-object v0, v15, Lkotlinx/serialization/json/internal/a;->a:Lxo2;

    if-ge v11, v14, :cond_7

    iget-wide v1, v0, Lxo2;->a:J

    shl-long v6, v17, v11

    or-long/2addr v1, v6

    iput-wide v1, v0, Lxo2;->a:J

    :cond_6
    :goto_3
    move v12, v11

    goto/16 :goto_f

    :cond_7
    ushr-int/lit8 v1, v11, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v11, 0x3f

    iget-object v0, v0, Lxo2;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v6, v0, v1

    shl-long v8, v17, v2

    or-long/2addr v6, v8

    aput-wide v6, v0, v1

    goto :goto_3

    :cond_8
    invoke-static {v9, v1}, Lvr;->t(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Lkotlinx/serialization/json/internal/c;->P:Lcc;

    if-eqz v6, :cond_9

    iget-object v9, v6, Lcc;->b:Ljava/lang/String;

    invoke-static {v9, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v13, v6, Lcc;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget v0, v3, Lsg3;->b:I

    iget-object v1, v3, Lsg3;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v5, v1, v0

    const/4 v6, -0x2

    if-ne v5, v6, :cond_a

    aput v12, v1, v0

    add-int/2addr v0, v12

    iput v0, v3, Lsg3;->b:I

    :cond_a
    iget v0, v3, Lsg3;->b:I

    if-eq v0, v12, :cond_b

    add-int/2addr v0, v12

    iput v0, v3, Lsg3;->b:I

    :cond_b
    iget v0, v2, Lq8;->b:I

    iget-object v1, v2, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, v4}, Lvk9;->q0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v4}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-virtual {v2, v1, v0, v3}, Lq8;->r(Ljava/lang/String;ILjava/lang/String;)V

    throw v13

    :cond_c
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lq8;->D()B

    move-result v4

    const/16 v9, 0x8

    if-eq v4, v9, :cond_d

    const/4 v11, 0x6

    if-eq v4, v11, :cond_d

    invoke-virtual {v2}, Lq8;->m()Ljava/lang/String;

    const/4 v11, 0x6

    goto/16 :goto_9

    :cond_d
    :goto_5
    invoke-virtual {v2}, Lq8;->D()B

    move-result v4

    move/from16 v11, v19

    if-ne v4, v11, :cond_10

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Lq8;->m()Ljava/lang/String;

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lq8;->f()Ljava/lang/String;

    :cond_f
    :goto_6
    const/16 v19, 0x1

    goto :goto_5

    :cond_10
    const/4 v11, 0x6

    if-eq v4, v9, :cond_17

    if-ne v4, v11, :cond_11

    goto :goto_7

    :cond_11
    const/16 v14, 0x9

    if-ne v4, v14, :cond_13

    invoke-static {v6}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v9, :cond_12

    invoke-static {v6}, Lu91;->Z0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const-string v0, "found ] instead of }"

    invoke-static {v2, v0, v10, v13, v11}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_13
    const/4 v14, 0x7

    if-ne v4, v14, :cond_15

    invoke-static {v6}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v11, :cond_14

    invoke-static {v6}, Lu91;->Z0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    const-string v0, "found } instead of ]"

    invoke-static {v2, v0, v10, v13, v11}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_15
    const/16 v14, 0xa

    if-eq v4, v14, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v10, v13, v11}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_17
    :goto_7
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v2}, Lq8;->g()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_f

    :goto_9
    invoke-virtual {v2}, Lq8;->O()Z

    move-result v4

    move v6, v11

    const/16 v9, 0x3a

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_18
    if-nez v4, :cond_1d

    if-eqz v15, :cond_27

    iget-object v0, v15, Lkotlinx/serialization/json/internal/a;->a:Lxo2;

    iget-object v1, v0, Lxo2;->c:Ljava/lang/Object;

    check-cast v1, Lzi3;

    iget-object v2, v0, Lxo2;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v4

    :cond_19
    iget-wide v6, v0, Lxo2;->a:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_1a

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Lxo2;->a:J

    shl-long v15, v17, v6

    or-long/2addr v7, v15

    iput-wide v7, v0, Lxo2;->a:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-virtual {v8, v2, v7}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    move v12, v6

    goto/16 :goto_f

    :cond_1a
    if-le v4, v14, :cond_27

    iget-object v0, v0, Lxo2;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v4, v0

    :goto_a
    if-ge v10, v4, :cond_27

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v13, v0, v10

    :goto_b
    cmp-long v11, v13, v8

    if-eqz v11, :cond_1c

    not-long v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shl-long v15, v17, v8

    or-long/2addr v13, v15

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v11, v1

    check-cast v11, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    invoke-virtual {v11, v2, v9}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1b

    aput-wide v13, v0, v10

    move v12, v8

    goto :goto_f

    :cond_1b
    const-wide/16 v8, -0x1

    goto :goto_b

    :cond_1c
    aput-wide v13, v0, v10

    move v10, v6

    const-wide/16 v8, -0x1

    goto :goto_a

    :cond_1d
    invoke-static {v2, v7}, Lfa4;->x(Lq8;Ljava/lang/String;)V

    throw v13

    :cond_1e
    iget v1, v0, Lkotlinx/serialization/json/internal/c;->O:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1f

    const/4 v11, 0x1

    goto :goto_c

    :cond_1f
    move v11, v10

    :goto_c
    if-eqz v11, :cond_20

    if-eq v1, v12, :cond_21

    invoke-virtual {v2}, Lq8;->O()Z

    move-result v10

    goto :goto_d

    :cond_20
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Lq8;->i(C)V

    :cond_21
    :goto_d
    invoke-virtual {v2}, Lq8;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v11, :cond_25

    iget v1, v0, Lkotlinx/serialization/json/internal/c;->O:I

    iget v4, v2, Lq8;->b:I

    if-ne v1, v12, :cond_23

    if-nez v10, :cond_22

    goto :goto_e

    :cond_22
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v4, v13, v8}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_23
    if-eqz v10, :cond_24

    goto :goto_e

    :cond_24
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v4, v13, v8}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_25
    :goto_e
    iget v1, v0, Lkotlinx/serialization/json/internal/c;->O:I

    const/16 v19, 0x1

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lkotlinx/serialization/json/internal/c;->O:I

    goto :goto_f

    :cond_26
    if-nez v10, :cond_29

    :cond_27
    :goto_f
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v5, v0, :cond_28

    iget-object v0, v3, Lsg3;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lsg3;->b:I

    aput v12, v0, v1

    :cond_28
    return v12

    :cond_29
    invoke-static {v2, v7}, Lfa4;->x(Lq8;Ljava/lang/String;)V

    throw v13
.end method

.method public final C()Ldf4;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->K:Ldf4;

    return-object p0
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnk9;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqf4;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->K:Ldf4;

    invoke-direct {p1, v0, p0}, Lqf4;-><init>(Lq8;Ldf4;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p4, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    iget-object p4, p4, Lq8;->d:Ljava/lang/Object;

    check-cast p4, Lsg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlinx/serialization/json/internal/c;->L:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    iget-object v0, p4, Lsg3;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p4, Lsg3;->b:I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p4, Lsg3;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lho5;->h:Lho5;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/c;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_4

    iget-object p1, p4, Lsg3;->e:Ljava/lang/Object;

    check-cast p1, [I

    iget p3, p4, Lsg3;->b:I

    aget p1, p1, p3

    if-eq p1, p2, :cond_2

    add-int/2addr p3, v1

    iput p3, p4, Lsg3;->b:I

    iget-object p1, p4, Lsg3;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lsg3;->l()V

    :cond_2
    iget-object p1, p4, Lsg3;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p3, p4, Lsg3;->b:I

    iget-object v0, p4, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Lkf4;

    iget-boolean v0, v0, Lkf4;->i:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    sget-object v0, Lp84;->g:Lp84;

    :goto_1
    aput-object v0, p1, p3

    iget-object p1, p4, Lsg3;->e:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, p3

    :cond_4
    return-object p0
.end method

.method public final H()B
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p0}, Lq8;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final I()S
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p0}, Lq8;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final J()F
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lfa4;->B(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final M()D
    .locals 9

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v2}, Lfa4;->B(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a()Lw41;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->N:Lw41;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->K:Ldf4;

    invoke-static {v1, p1}, Lpfa;->c(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    iget-object v0, v3, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Lsg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lsg3;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lsg3;->b:I

    iget-object v6, v0, Lsg3;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v0}, Lsg3;->l()V

    :cond_0
    iget-object v0, v0, Lsg3;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-char v0, v2, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v3, v0}, Lq8;->i(C)V

    invoke-virtual {v3}, Lq8;->D()B

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    sget-object v0, Lkk9;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v5, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->L:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ldf4;->a:Lkf4;

    iget-boolean v0, v0, Lkf4;->d:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/c;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/c;->P:Lcc;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/c;-><init>(Ldf4;Lkotlinx/serialization/json/internal/WriteMode;Lq8;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcc;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance v0, Lkotlinx/serialization/json/internal/c;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/c;->P:Lcc;

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/c;-><init>(Ldf4;Lkotlinx/serialization/json/internal/WriteMode;Lq8;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcc;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v3, v0, p0, v1, p1}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final e()Z
    .locals 11

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p0}, Lq8;->N()I

    move-result v0

    iget-object v1, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p0, v0}, Lq8;->H(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lq8;->e(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lq8;->e(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lq8;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Lq8;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lq8;->b:I

    add-int/2addr v1, v8

    iput v1, p0, Lq8;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final f()C
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    iget-object v1, v1, Lq8;->d:Ljava/lang/Object;

    check-cast v1, Lsg3;

    invoke-virtual {v1}, Lsg3;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->K:Ldf4;

    invoke-static {p1, p0, v0, v1}, Lvr;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldf4;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->K:Ldf4;

    invoke-static {v0, p1}, Lvr;->t(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p1}, Lq8;->O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->L:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, p0}, Lq8;->i(C)V

    iget-object p0, p1, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Lsg3;

    iget p1, p0, Lsg3;->b:I

    iget-object v0, p0, Lsg3;->e:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lsg3;->b:I

    :cond_2
    iget p1, p0, Lsg3;->b:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lsg3;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {p1, p0}, Lfa4;->x(Lq8;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Lkotlinx/serialization/json/b;
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/b;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->K:Ldf4;

    iget-object v1, v1, Ldf4;->a:Lkf4;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/internal/b;-><init>(Lkf4;Lq8;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->b()Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p0}, Lq8;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->Q:Lkf4;

    iget-boolean v0, v0, Lkf4;->c:Z

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq8;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq8;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p0}, Lq8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->K:Ldf4;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    iget-object v2, v1, Lq8;->d:Ljava/lang/Object;

    check-cast v2, Lsg3;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lk1;

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Lk1;

    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v0, v5}, Lmfc;->c(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkotlinx/serialization/json/internal/c;->Q:Lkf4;

    iget-boolean v6, v6, Lkf4;->c:Z

    invoke-virtual {v1, v5, v6}, Lq8;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_4

    move-object v1, p1

    check-cast v1, Lk1;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->c(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->l()Lkotlinx/serialization/json/b;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lk1;

    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v6

    instance-of v9, v5, Lkotlinx/serialization/json/c;

    if-nez v9, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlinx/serialization/json/c;

    invoke-static {p1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p1

    invoke-virtual {p1}, Lz21;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p1

    invoke-virtual {p1}, Lz21;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lsg3;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ldf4;->a:Lkf4;

    iget-boolean v0, v0, Lkf4;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lfa4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move-object v0, v8

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v7, p0, p1, v8, v0}, Lfa4;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v5, Lkotlinx/serialization/json/c;

    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lsf4;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v3

    invoke-static {v3}, Lsf4;->d(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    :try_start_1
    check-cast p1, Lk1;

    invoke-static {p1, p0, v3}, Lsfc;->a(Lk1;Ldf1;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lu8d;->b(Ldf4;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ldf4;->a:Lkf4;

    iget-boolean p1, p1, Lkf4;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lfa4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v8

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v7, p0, v8, v8, p1}, Lfa4;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    check-cast p1, Lk1;

    invoke-static {p1, p0, v6}, Lsfc;->a(Lk1;Ldf1;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lcc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    iput-object v5, v0, Lcc;->b:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/c;->P:Lcc;

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lvk9;->F0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, Lvk9;->f0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v5, 0x6

    invoke-static {p0, v0, v4, v5}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 p0, 0x2

    invoke-static {v1, p1, v4, v3, p0}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_7
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsg3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxgd;->a(Lkotlinx/serialization/MissingFieldException;Ljava/lang/String;)Lkotlinx/serialization/MissingFieldException;

    move-result-object p0

    throw p0
.end method

.method public final y()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->R:Lkotlinx/serialization/json/internal/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/a;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Lkotlinx/serialization/json/internal/c;->M:Lq8;

    invoke-virtual {p0}, Lq8;->N()I

    move-result v1

    invoke-virtual {p0, v1}, Lq8;->H(I)I

    move-result v1

    iget-object v2, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-lt v3, v5, :cond_5

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v1, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v5, :cond_4

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ld32;->F(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v5

    iput v1, p0, Lq8;->b:I

    move p0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    return v4

    :cond_6
    return v0
.end method
