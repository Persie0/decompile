.class public abstract Lu1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLe28;Ljava/lang/String;Lvi3;Lvi3;Lui3;Lye1;II)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Ltj3;

    const v0, 0x3b2cdfe4

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p7

    :goto_1
    invoke-virtual {v9, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v9, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_4

    :cond_4
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v2, p4

    goto :goto_6

    :cond_5
    move-object/from16 v2, p4

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_5

    :cond_6
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    invoke-virtual {v9, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v7, 0x12492

    const/4 v12, 0x0

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    move v5, v12

    :goto_8
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    if-eqz p0, :cond_a

    const v2, 0x4b1eb506    # 1.040103E7f

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    new-instance v5, Lvqb;

    invoke-direct {v5, p1}, Lvqb;-><init>(Le28;)V

    new-instance v2, Ld9;

    invoke-direct {v2, v4, p2, v6, v1}, Ld9;-><init>(Lvi3;Ljava/lang/String;Lui3;Lvi3;)V

    const v7, 0x721f3e8b

    invoke-static {v7, v2, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v10, v0, 0xc00

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/window/d;->a(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_a
    const v0, 0x4b2f7b7e    # 1.1500414E7f

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Ltj3;->U()V

    move-object v5, v2

    :goto_b
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, La65;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La65;-><init>(ZLe28;Ljava/lang/String;Lvi3;Lvi3;Lui3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "RESULT_OK"

    return-object p0
.end method
