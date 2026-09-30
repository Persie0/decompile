.class public abstract Lxcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzz2;Lye1;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x7a3001a5

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Leh0;->f:Le41;

    sget-object v5, Lnj0;->K:Lec0;

    const/16 v8, 0x36

    invoke-static {v4, v5, v2, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v10, v2, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v2, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lzz2;->a:Z

    if-eqz v3, :cond_3

    const v3, -0x3d31b24c

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/core/ui/R$string;->search_no_search_results:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v3, -0x3d3058f0

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/search/R$string;->search_just_start_typing:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    :goto_3
    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->h:Lvx9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v7, v4, Lpa1;->s:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v9, v4

    move-object/from16 v22, v5

    move-wide v4, v7

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lnd;

    const/16 v3, 0x1d

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lnd;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lxcd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_3

    const-string p0, " ["

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-static {p0}, Lxcd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@"

    invoke-static {v0, v1, p0}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "lenientToString"

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.base.Strings"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " threw "

    const-string v2, ">"

    const-string v3, "<"

    invoke-static {v3, p0, v1, v0, v2}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
