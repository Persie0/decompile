.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v0, v0, Lvd1;->a:I

    const/4 v1, 0x3

    const-string v2, " "

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    sget-object v8, Lb16;->a:Lb16;

    sget-object v9, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lxz7;

    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v2, p4

    check-cast v2, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lxz7;

    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v2, p4

    check-cast v2, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lim;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v32, p3

    check-cast v32, Lye1;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v4, Lge9;->a:Lzf1;

    move-object/from16 v8, v32

    check-cast v8, Ltj3;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-static {v0, v4, v5, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    if-nez v10, :cond_1

    const v0, -0x6c73c39b

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v8}, Lln;->a(I)Lnn;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lon;

    invoke-direct {v0, v3, v4}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    move-object v11, v0

    goto/16 :goto_2

    :cond_1
    const v0, -0x6c722be2

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_daily_goal_message:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmn;->d(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lf5d;->b(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v33, Lhe9;

    sget-object v38, Lbc3;->i:Lbc3;

    const/16 v51, 0x0

    const v52, 0xfffb

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v33 .. v52}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v5, v33

    invoke-virtual {v3, v5, v4, v0}, Lmn;->b(Lhe9;II)V

    invoke-virtual {v3, v2}, Lmn;->d(Ljava/lang/String;)V

    const v0, 0x5f998ae9

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    new-instance v34, Lhe9;

    const/16 v52, 0x0

    const v53, 0xfffb

    const-wide/16 v35, 0x0

    move-object/from16 v39, v38

    const-wide/16 v37, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    invoke-direct/range {v34 .. v53}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Lmn;->g(Lhe9;)I

    move-result v2

    :try_start_0
    sget v0, Lcom/lingq/feature/onboarding/R$string;->upgrade_one_year:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lmn;->f(I)V

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    invoke-virtual {v3}, Lmn;->h()Lon;

    move-result-object v0

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    goto/16 :goto_1

    :goto_2
    new-instance v0, Lks9;

    invoke-direct {v0, v1}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x7fbfc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v11 .. v35}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Lmn;->f(I)V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lim;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v32, p3

    check-cast v32, Lye1;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v4, Lge9;->a:Lzf1;

    move-object/from16 v8, v32

    check-cast v8, Ltj3;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-static {v0, v4, v5, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    if-nez v10, :cond_3

    const v0, -0x2788a328

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    if-ge v7, v5, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v8}, Lln;->a(I)Lnn;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lon;

    invoke-direct {v0, v3, v4}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    move-object v11, v0

    goto/16 :goto_5

    :cond_3
    const v0, -0x2786e3b7

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_daily_goal_message:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmn;->d(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lf5d;->b(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v33, Lhe9;

    sget-object v38, Lbc3;->i:Lbc3;

    const/16 v51, 0x0

    const v52, 0xfffb

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v33 .. v52}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v5, v33

    invoke-virtual {v3, v5, v4, v0}, Lmn;->b(Lhe9;II)V

    invoke-virtual {v3, v2}, Lmn;->d(Ljava/lang/String;)V

    const v0, -0x6ca0e7e2

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    new-instance v34, Lhe9;

    const/16 v52, 0x0

    const v53, 0xfffb

    const-wide/16 v35, 0x0

    move-object/from16 v39, v38

    const-wide/16 v37, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    invoke-direct/range {v34 .. v53}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Lmn;->g(Lhe9;)I

    move-result v2

    :try_start_1
    sget v0, Lcom/lingq/feature/onboarding/R$string;->upgrade_one_year:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmn;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v2}, Lmn;->f(I)V

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    invoke-virtual {v3}, Lmn;->h()Lon;

    move-result-object v0

    invoke-virtual {v8, v7}, Ltj3;->q(Z)V

    goto/16 :goto_4

    :goto_5
    new-instance v0, Lks9;

    invoke-direct {v0, v1}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x7fbfc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v11 .. v35}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, Lmn;->f(I)V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lye1;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_5

    move-object v0, v2

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x20

    :cond_4
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v0, v3, 0x91

    const/16 v4, 0x90

    const/4 v5, 0x1

    if-eq v0, v4, :cond_6

    move v0, v5

    goto :goto_6

    :cond_6
    move v0, v7

    :goto_6
    and-int/2addr v3, v5

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lxd5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud5;

    iget v1, v0, Lud5;->a:I

    invoke-static {v2, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lud5;->b:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, Lxd5;->a(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v8, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v2, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_7
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
