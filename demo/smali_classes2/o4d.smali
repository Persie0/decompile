.class public abstract Lo4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvs3;ZLvi3;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v2, 0x2fa87a65

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v5, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_8

    move v8, v12

    goto :goto_6

    :cond_8
    move v8, v11

    :goto_6
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    and-int/lit16 v10, v2, 0x380

    if-ne v10, v9, :cond_9

    move v11, v12

    :cond_9
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_a

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v9, Lex8;

    const/16 v10, 0x11

    invoke-direct {v9, v3, v10}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lui3;

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10}, Lc99;->v(Le16;)Le16;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v10, v11}, Lor;->s0(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v10

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v0, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->d:F

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v6

    new-instance v10, La05;

    const/16 v11, 0x12

    invoke-direct {v10, v4, v1, v8, v11}, La05;-><init>(Lxi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x57158b8a

    invoke-static {v8, v10, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v19, v2, 0xe

    const/16 v20, 0x7f8

    move-object v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object v8, v6

    move/from16 v6, p1

    invoke-static/range {v6 .. v20}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_7

    :cond_c
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_7
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lld;

    const/4 v6, 0x6

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lld;-><init>(Ljava/lang/Object;ZLxi3;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lo4d;->b(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static c(Landroid/content/Context;Lcc4;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lo4d;->b(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0}, Lcc4;->j(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0}, Lcc4;->j(ILjava/lang/Object;)V

    return-void
.end method
