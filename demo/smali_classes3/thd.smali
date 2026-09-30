.class public abstract Lthd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Ltj3;

    const v0, -0x7dd02932

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v10, p0

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v1, p2

    invoke-virtual {v6, v1}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->getEntries()Lys2;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->isSupported()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/lingq/core/domain/model/LanguageLearn;->getEntries()Lys2;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->isSupported()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_language_title:I

    invoke-static {v6, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v6, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lhn0;

    const/4 v13, 0x6

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    const v2, -0x1c282f0e

    invoke-static {v2, v7, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    const/high16 v8, 0x180000

    or-int/2addr v7, v8

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v7

    or-int/lit16 v7, v0, 0x6000

    const/16 v8, 0x20

    move-object v0, v4

    const/4 v4, 0x0

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    invoke-static/range {v0 .. v8}, Lgxb;->d(Ljava/lang/String;ZLjava/lang/String;Lui3;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lb16;->a:Lb16;

    move-object v12, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v12, p4

    :goto_7
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Lzc;

    const/4 v14, 0x2

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Lzc;-><init>(Ljava/lang/String;Lvi3;ZLui3;Le16;II)V

    iput-object v7, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
