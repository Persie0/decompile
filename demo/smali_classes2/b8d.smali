.class public abstract Lb8d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lye1;I)V
    .locals 27

    move-object/from16 v8, p0

    check-cast v8, Ltj3;

    const v1, -0x1ec4a24b

    invoke-virtual {v8, v1}, Ltj3;->d0(I)Ltj3;

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v8, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-static {v2, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->K:Lec0;

    sget-object v5, Leh0;->f:Le41;

    const/16 v6, 0x36

    invoke-static {v5, v4, v8, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v9, v8, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_empty_search:I

    invoke-static {v2, v8, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v3, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v1, Lcom/lingq/core/ui/R$string;->search_no_search_results:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->h:Lvx9;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->s:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v2, 0x0

    move-object/from16 v21, v3

    move-wide v3, v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v0, v26

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljx0;

    const/4 v2, 0x4

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Ljx0;-><init>(II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Parcel;)Lcom/lingq/core/domain/model/token/TokenTransliteration;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lhg4;->a:Lyf4;

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenTransliteration;->Companion:Lcom/lingq/core/domain/model/token/n;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p0, v1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/token/TokenTransliteration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/lingq/core/domain/model/token/TokenTransliteration;Landroid/os/Parcel;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lhg4;->a:Lyf4;

    sget-object v1, Lcom/lingq/core/domain/model/token/TokenTransliteration;->Companion:Lcom/lingq/core/domain/model/token/n;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
