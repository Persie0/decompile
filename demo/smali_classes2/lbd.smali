.class public abstract Llbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lcom/lingq/core/ui/dragdrop/b;ILandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 12

    move/from16 v5, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, -0x61bd8444

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, v5, 0x6

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v0, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_2

    :cond_4
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_6

    move v2, v8

    goto :goto_3

    :cond_6
    move v2, v7

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/lingq/core/ui/dragdrop/b;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_7
    move p0, v7

    :goto_4
    sub-int/2addr p0, v8

    sget-object v2, Lwe1;->a:Lp84;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v9, Lb16;->a:Lb16;

    if-ne p2, p0, :cond_a

    const p0, -0x253eacb5

    invoke-virtual {v0, p0}, Ltj3;->b0(I)V

    invoke-static {v9, v6}, Lhcd;->b(Le16;F)Le16;

    move-result-object p0

    invoke-virtual {v0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_8

    if-ne v10, v2, :cond_9

    :cond_8
    new-instance v10, Lgl2;

    invoke-direct {v10, p1, v7}, Lgl2;-><init>(Lcom/lingq/core/ui/dragdrop/b;I)V

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lvi3;

    invoke-static {p0, v10}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object p0

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    iget-object p0, p1, Lcom/lingq/core/ui/dragdrop/b;->f:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p2, p0, :cond_e

    const p0, -0x253b66fb

    invoke-virtual {v0, p0}, Ltj3;->b0(I)V

    invoke-static {v9, v6}, Lhcd;->b(Le16;F)Le16;

    move-result-object p0

    invoke-virtual {v0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_c

    if-ne v10, v2, :cond_d

    :cond_c
    new-instance v10, Lgl2;

    invoke-direct {v10, p1, v8}, Lgl2;-><init>(Lcom/lingq/core/ui/dragdrop/b;I)V

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lvi3;

    invoke-static {p0, v10}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object p0

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_e
    :goto_5
    const p0, -0x2538f072

    invoke-virtual {v0, p0}, Ltj3;->b0(I)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    move-object p0, v9

    :goto_6
    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v6, v0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v11, v0, Ltj3;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v2, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 p0, 0x6

    shr-int/2addr v1, p0

    and-int/lit8 v1, v1, 0x70

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lci0;->a:Lci0;

    invoke-virtual {p3, v1, v0, p0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    move-object v1, v9

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ltj3;->U()V

    move-object v1, p0

    :goto_8
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v0, Ldz1;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldz1;-><init>(Le16;Lcom/lingq/core/ui/dragdrop/b;ILandroidx/compose/runtime/internal/a;I)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static b(I)[I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v4, 0x5

    if-eq p0, v4, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_1
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v0, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    const/4 p0, 0x4

    filled-new-array {v2, v1, v0, v3, p0}, [I

    move-result-object p0

    return-object p0

    :cond_4
    filled-new-array {v2, v1, v0}, [I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public static c(Ljava/util/List;)Ley5;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Luma;->a:Ljava/lang/String;

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lk47;

    invoke-direct {v4, v3}, Lk47;-><init>([B)V

    invoke-static {v4}, Lh87;->d(Lk47;)Lh87;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lss5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lx1b;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lx1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Ley5;

    invoke-direct {p0, v0}, Ley5;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static d(Lk47;ZZ)Lnha;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Llbd;->e(ILk47;Z)Z

    :cond_0
    invoke-virtual {p0}, Lk47;->q()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lk47;->q()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lk47;->q()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lk47;->z()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lnha;

    invoke-direct {p0, p1}, Lnha;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(ILk47;Z)Z
    .locals 3

    invoke-virtual {p1}, Lk47;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk47;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lk47;->z()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lk47;->z()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lk47;->z()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lk47;->z()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lk47;->z()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lk47;->z()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lk47;->z()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
