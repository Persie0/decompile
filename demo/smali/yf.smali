.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyf;->a:I

    iput-object p2, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p3, p0, Lyf;->a:I

    iput-object p1, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lwn8;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyf;->a:I

    iput-object p1, p0, Lyf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lyf;->a:I

    const/16 v3, 0x31

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    iget-object v10, v0, Lyf;->c:Ljava/lang/Object;

    iget-object v0, v0, Lyf;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lv78;

    move-object v11, v10

    check-cast v11, Lck;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v7

    if-ne v1, v6, :cond_1

    move-object/from16 v1, v16

    check-cast v1, Ltj3;

    invoke-virtual {v1}, Ltj3;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltj3;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lmn3;->a:Lmn3;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v13

    new-instance v15, Lea1;

    new-instance v1, Lj1a;

    invoke-direct {v1, v0}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v15, v1}, Lea1;-><init>(Lj1a;)V

    const v17, 0x8030

    const/16 v18, 0x8

    const-string v12, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    :goto_1
    return-object v9

    :pswitch_0
    check-cast v0, Lpa1;

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/internal/a;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_2

    move v5, v8

    :cond_2
    and-int/2addr v1, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, Lbea;->a:Lzda;

    sget-object v1, Lo36;->a:Lo36;

    move-object v5, v2

    sget-object v2, Lc49;->a:Lv49;

    const/16 v6, 0xd80

    invoke-static/range {v0 .. v6}, Lps5;->a(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_2

    :cond_3
    move-object v5, v2

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    return-object v9

    :pswitch_1
    check-cast v0, Laj3;

    check-cast v10, Lru9;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_4

    move v5, v8

    :cond_4
    and-int/2addr v1, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v2, v1}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_3
    return-object v9

    :pswitch_2
    check-cast v0, Le16;

    check-cast v10, Landroidx/compose/runtime/internal/a;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v10, v2, v1}, Lfa4;->f(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v9

    :pswitch_3
    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v0, Lwn8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v2, v1

    invoke-interface {v0, v2}, Lwn8;->a(F)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return-object v9

    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/internal/a;

    check-cast v10, Lim8;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_6

    move v5, v8

    :cond_6
    and-int/2addr v1, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_4
    return-object v9

    :pswitch_5
    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v0, Ljv4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v2, v1

    iget-object v0, v0, Ljv4;->b:Lwn8;

    invoke-interface {v0, v2}, Lwn8;->a(F)F

    move-result v0

    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v1, v0

    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return-object v9

    :pswitch_6
    check-cast v0, Landroid/view/View;

    check-cast v10, Lcom/lingq/feature/onboarding/OnboardingStartFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    new-instance v1, Lmt6;

    invoke-direct {v1, v10, v8}, Lmt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-object v9

    :pswitch_7
    move-object v11, v0

    check-cast v11, Lp04;

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_9

    move v5, v8

    :cond_9
    and-int/2addr v1, v8

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_5

    :cond_a
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_5
    return-object v9

    :pswitch_8
    check-cast v0, Lja5;

    check-cast v10, Lb85;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lja5;->f:Lje2;

    iget-object v0, v0, Lje2;->b:Lp68;

    iget-object v0, v0, Lp68;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    if-eqz v0, :cond_b

    invoke-interface {v10, v0, v2, v1}, Lb85;->V(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v9

    :pswitch_9
    check-cast v0, Lcom/lingq/feature/library/e;

    check-cast v10, Lvi3;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v10, v2, v1}, Lcom/lingq/feature/library/d;->b(Lcom/lingq/feature/library/e;Lvi3;Lye1;I)V

    return-object v9

    :pswitch_a
    check-cast v0, Landroidx/compose/runtime/internal/a;

    check-cast v10, Lov4;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_c

    move v3, v8

    goto :goto_6

    :cond_c
    move v3, v5

    :goto_6
    and-int/2addr v1, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_7
    return-object v9

    :pswitch_b
    check-cast v0, Lxt4;

    check-cast v10, Lbu4;

    move-object/from16 v2, p1

    check-cast v2, Lqm9;

    check-cast v1, Lbk1;

    new-instance v3, Lcu4;

    invoke-direct {v3, v0, v2}, Lcu4;-><init>(Lxt4;Lqm9;)V

    iget-wide v0, v1, Lbk1;->a:J

    invoke-interface {v10, v3, v0, v1}, Lbu4;->a(Lcu4;J)Lit5;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lxt4;

    check-cast v10, Lwt4;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_e

    move v3, v8

    goto :goto_8

    :cond_e
    move v3, v5

    :goto_8
    and-int/2addr v1, v8

    move-object v15, v2

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lxt4;->b:Lkb0;

    invoke-virtual {v1}, Lkb0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyt4;

    iget v1, v10, Lwt4;->c:I

    iget-object v2, v10, Lwt4;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lyt4;->a()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_10

    invoke-interface {v11, v1}, Lyt4;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move v13, v1

    goto :goto_b

    :cond_10
    :goto_a
    invoke-interface {v11, v2}, Lyt4;->e(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_f

    iput v1, v10, Lwt4;->c:I

    goto :goto_9

    :goto_b
    if-eq v13, v4, :cond_11

    const v1, -0x6339ef97

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    iget-object v12, v0, Lxt4;->a:Lfl8;

    iget-object v14, v10, Lwt4;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lci8;->d(Lyt4;Ljava/lang/Object;ILjava/lang/Object;Lye1;I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_11
    const v0, -0x633657e2

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    :goto_c
    invoke-virtual {v15, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_13

    :cond_12
    new-instance v1, La9;

    const/16 v0, 0x19

    invoke-direct {v1, v10, v0}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lvi3;

    invoke-static {v2, v1, v15}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_d
    return-object v9

    :pswitch_d
    check-cast v0, Lzp3;

    check-cast v10, Ltu;

    move-object/from16 v2, p1

    check-cast v2, Lfb2;

    check-cast v1, Lbk1;

    iget-wide v3, v1, Lbk1;->a:J

    invoke-static {v3, v4}, Lbk1;->i(J)I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_15

    goto :goto_e

    :cond_15
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v3}, Ll54;->a(Ljava/lang/String;)V

    :goto_e
    iget-wide v3, v1, Lbk1;->a:J

    invoke-static {v3, v4}, Lbk1;->i(J)I

    move-result v3

    invoke-interface {v10}, Ltu;->a()F

    move-result v1

    invoke-interface {v2, v1}, Lfb2;->w0(F)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lzp3;->a(Lfb2;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lu91;->m1(Ljava/util/Collection;)[I

    move-result-object v4

    array-length v0, v4

    new-array v6, v0, [I

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v1, v10

    invoke-interface/range {v1 .. v6}, Ltu;->j(Lfb2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v0, Lxs4;

    invoke-direct {v0, v4, v6}, Lxs4;-><init>([I[I)V

    return-object v0

    :pswitch_e
    check-cast v0, Lvn2;

    check-cast v10, Landroidx/compose/runtime/internal/a;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v10, v2, v1}, Lci8;->b(Lvn2;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v9

    :pswitch_f
    check-cast v0, Lv48;

    check-cast v10, Lfb9;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v3, v1, Loe1;

    if-eqz v3, :cond_16

    check-cast v1, Loe1;

    iget-object v0, v0, Lv48;->f:Ljava/lang/Object;

    check-cast v0, Lx66;

    invoke-virtual {v0, v1}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    instance-of v3, v1, Lp98;

    if-nez v3, :cond_18

    instance-of v3, v1, Lxj3;

    if-eqz v3, :cond_17

    invoke-static {v10, v2, v1}, Lthb;->A(Lfb9;ILjava/lang/Object;)V

    check-cast v1, Lxj3;

    invoke-virtual {v0, v1}, Lv48;->g(Lxj3;)V

    goto :goto_f

    :cond_17
    instance-of v0, v1, Lx18;

    if-eqz v0, :cond_18

    invoke-static {v10, v2, v1}, Lthb;->A(Lfb9;ILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lx18;

    invoke-virtual {v0}, Lx18;->c()V

    :cond_18
    :goto_f
    return-object v9

    :pswitch_10
    check-cast v0, Landroid/content/Context;

    check-cast v10, Ltg9;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_19

    move v5, v8

    :cond_19
    and-int/2addr v1, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    new-instance v11, Lck;

    invoke-direct {v11, v1}, Lck;-><init>(I)V

    sget v1, Lcom/lingq/feature/widget/R$string;->lingq_playlist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyf1;->e:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn2;

    iget-object v13, v1, Lvn2;->a:Lv78;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn2;

    iget-object v14, v0, Lvn2;->t:Lv78;

    new-instance v0, Lrm0;

    invoke-direct {v0, v10, v7}, Lrm0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x430169b2

    invoke-static {v1, v0, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/high16 v18, 0x180000

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lpk9;->b(Lck;Ljava/lang/String;Lv78;Lv78;Lon3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_10

    :cond_1a
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_10
    return-object v9

    :pswitch_11
    check-cast v0, Landroidx/compose/material3/k;

    check-cast v10, Lida;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-virtual {v0, v10, v2, v1}, Landroidx/compose/material3/k;->a(Lida;Lye1;I)V

    return-object v9

    :pswitch_12
    check-cast v0, Landroidx/compose/material3/j;

    check-cast v10, Lo89;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v1

    invoke-virtual {v0, v10, v2, v1}, Landroidx/compose/material3/j;->a(Lo89;Lye1;I)V

    return-object v9

    :pswitch_13
    check-cast v0, Lt17;

    check-cast v10, Laj3;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_1b

    move v5, v8

    :cond_1b
    and-int/2addr v1, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Lwj0;->c:F

    invoke-static {}, Lwj0;->f()F

    move-result v3

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v1, v3}, Lc99;->a(Le16;FF)Le16;

    move-result-object v1

    invoke-static {v1, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v1, Leh0;->f:Le41;

    sget-object v3, Lnj0;->H:Lfc0;

    const/16 v5, 0x36

    invoke-static {v1, v3, v2, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v7, v2, Ltj3;->S:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v2, v6}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_11
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lvj8;->a:Lvj8;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v2, v1}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_12
    return-object v9

    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/internal/a;

    check-cast v10, Lei0;

    move-object/from16 v2, p1

    check-cast v2, Lye1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_1e

    move v3, v8

    goto :goto_13

    :cond_1e
    move v3, v5

    :goto_13
    and-int/2addr v1, v8

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v2, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_14
    return-object v9

    :pswitch_15
    check-cast v0, Lht5;

    check-cast v10, Landroidx/compose/runtime/internal/a;

    move-object/from16 v2, p1

    check-cast v2, Lqm9;

    check-cast v1, Lbk1;

    new-instance v3, Lei0;

    iget-wide v4, v1, Lbk1;->a:J

    invoke-direct {v3, v2, v4, v5}, Lei0;-><init>(Lqm9;J)V

    new-instance v4, Lyf;

    invoke-direct {v4, v6, v10, v3}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x19bf96da

    invoke-direct {v3, v5, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-interface {v2, v9, v3}, Lqm9;->J(Ljava/lang/Object;Lzi3;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v1, Lbk1;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lht5;->b(Ljt5;Ljava/util/List;J)Lit5;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lbg;

    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbg;->a(FF)V

    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
