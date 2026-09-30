.class public final synthetic Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcz1;->a:I

    iput-boolean p2, p0, Lcz1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcz1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-boolean v4, v0, Lcz1;->b:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Ln1b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-boolean v13, v0, Lcz1;->b:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v1, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    sget-object v3, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v5, 0x17

    aget-object v3, v3, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0xfff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v9, v0, Lcz1;->b:Z

    invoke-static/range {v1 .. v10}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lvp2;

    sget-object v1, Lmn3;->a:Lmn3;

    if-eqz v4, :cond_0

    instance-of v4, v0, Lgq2;

    if-nez v4, :cond_0

    invoke-interface {v0}, Lvp2;->a()Lon3;

    move-result-object v4

    new-instance v5, Llz5;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Llz5;-><init>(I)V

    invoke-interface {v4, v5}, Lon3;->c(Lvi3;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lvp2;->a()Lon3;

    move-result-object v4

    sget-object v5, Luz3;->N:Luz3;

    invoke-interface {v4, v1, v5}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon3;

    invoke-interface {v0, v4}, Lvp2;->b(Lon3;)V

    :cond_0
    instance-of v4, v0, Lbq2;

    if-eqz v4, :cond_1

    move-object v5, v0

    check-cast v5, Lbq2;

    iget-object v6, v5, Ljq2;->c:Ljava/util/ArrayList;

    new-instance v7, Lwp2;

    invoke-direct {v7}, Lwp2;-><init>()V

    iget-object v8, v7, Ljq2;->c:Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v8, v5, Lbq2;->d:Lre;

    iput-object v8, v7, Lwp2;->e:Lre;

    invoke-interface {v5}, Lvp2;->a()Lon3;

    move-result-object v8

    iput-object v8, v7, Lwp2;->d:Lon3;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lre;->e:Lre;

    iput-object v6, v5, Lbq2;->d:Lre;

    :cond_1
    if-nez v4, :cond_2

    instance-of v4, v0, Lgq2;

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    move-object v3, v0

    goto/16 :goto_9

    :cond_3
    invoke-interface {v0}, Lvp2;->a()Lon3;

    move-result-object v4

    new-instance v5, Llz5;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Llz5;-><init>(I)V

    invoke-interface {v4, v5}, Lon3;->c(Lvi3;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lvp2;->a()Lon3;

    move-result-object v7

    sget-object v8, Lcm6;->c:Lcm6;

    invoke-interface {v7, v8}, Lon3;->c(Lvi3;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Luz3;->O:Luz3;

    invoke-interface {v7, v8, v9}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    goto :goto_1

    :cond_5
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    :goto_1
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Lo70;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Lon3;

    if-eqz v8, :cond_9

    instance-of v9, v8, Ln70;

    if-eqz v9, :cond_7

    new-instance v9, Lzp2;

    invoke-direct {v9}, Lzp2;-><init>()V

    invoke-static {v1}, Lci8;->s(Lon3;)Lon3;

    move-result-object v10

    iput-object v10, v9, Lzp2;->a:Lon3;

    check-cast v8, Ln70;

    iget-object v10, v8, Ln70;->a:Lck;

    iput-object v10, v9, Lzp2;->b:Lzz3;

    const/4 v10, 0x2

    iput v10, v9, Lzp2;->e:I

    iget-object v8, v8, Ln70;->b:Lea1;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lea1;->a:Lj1a;

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    iput-object v8, v9, Lzp2;->c:Lj1a;

    iput-object v3, v9, Lzp2;->d:Ljava/lang/Float;

    goto :goto_4

    :cond_7
    instance-of v9, v8, Lm70;

    if-eqz v9, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, Lgm5;->e()V

    goto/16 :goto_9

    :cond_9
    :goto_3
    move-object v9, v3

    :goto_4
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lyu4;

    invoke-direct {v10, v6}, Lyu4;-><init>(I)V

    invoke-interface {v7, v8, v10}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_a

    const-string v6, "GlanceAppWidget"

    const-string v10, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object v6, Lcm6;->d:Lcm6;

    invoke-interface {v7, v6}, Lon3;->c(Lvi3;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Luz3;->P:Luz3;

    invoke-interface {v7, v6, v10}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    goto :goto_5

    :cond_b
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lc6;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Lon3;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_d

    iget v7, v7, Lc6;->b:I

    if-eqz v7, :cond_c

    new-instance v10, Lck;

    invoke-direct {v10, v7}, Lck;-><init>(I)V

    goto :goto_6

    :cond_c
    sget v7, Landroidx/glance/appwidget/R$drawable;->glance_ripple:I

    new-instance v10, Lck;

    invoke-direct {v10, v7}, Lck;-><init>(I)V

    :goto_6
    new-instance v7, Lzp2;

    invoke-direct {v7}, Lzp2;-><init>()V

    invoke-static {v1}, Lci8;->s(Lon3;)Lon3;

    move-result-object v1

    iput-object v1, v7, Lzp2;->a:Lon3;

    iput-object v10, v7, Lzp2;->b:Lzz3;

    goto :goto_7

    :cond_d
    move-object v7, v3

    :goto_7
    new-instance v1, Llz5;

    const/16 v10, 0x11

    invoke-direct {v1, v10}, Llz5;-><init>(I)V

    invoke-interface {v6, v1}, Lon3;->c(Lvi3;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lgy2;

    invoke-direct {v1, v3, v2}, Lgy2;-><init>(Lon3;I)V

    new-instance v2, Lyu4;

    invoke-direct {v2, v10}, Lyu4;-><init>(I)V

    invoke-interface {v6, v1, v2}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy2;

    goto :goto_8

    :cond_e
    new-instance v1, Lgy2;

    invoke-direct {v1, v6, v8}, Lgy2;-><init>(Lon3;I)V

    :goto_8
    iget-object v2, v1, Lgy2;->a:Lon3;

    iget-object v1, v1, Lgy2;->b:Lon3;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lci8;->s(Lon3;)Lon3;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwp2;

    invoke-direct {v3}, Lwp2;-><init>()V

    invoke-static {v4}, Lrsb;->a(Ljava/util/ArrayList;)Lon3;

    move-result-object v1

    iput-object v1, v3, Lwp2;->d:Lon3;

    invoke-static {v5}, Lrsb;->a(Ljava/util/ArrayList;)Lon3;

    move-result-object v1

    invoke-interface {v0, v1}, Lvp2;->b(Lon3;)V

    iget-object v1, v3, Ljq2;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/draw/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v4, :cond_11

    sget-object v2, Lvi0;->Companion:Lui0;

    sget-wide v5, Lxs1;->i:J

    new-instance v7, Laa1;

    invoke-direct {v7, v5, v6}, Laa1;-><init>(J)V

    sget-wide v5, Lxs1;->j:J

    new-instance v8, Laa1;

    invoke-direct {v8, v5, v6}, Laa1;-><init>(J)V

    filled-new-array {v7, v8}, [Laa1;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v2, v5, v1, v1, v6}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v2

    goto :goto_a

    :cond_11
    sget-object v2, Lvi0;->Companion:Lui0;

    const v5, 0x3d8f5c29    # 0.07f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v6, Lxs1;->e:J

    new-instance v8, Laa1;

    invoke-direct {v8, v6, v7}, Laa1;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3f028f5c    # 0.51f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v7, Lxs1;->f:J

    new-instance v9, Laa1;

    invoke-direct {v9, v7, v8}, Laa1;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3f75c28f    # 0.96f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v8, Lxs1;->g:J

    new-instance v10, Laa1;

    invoke-direct {v10, v8, v9}, Laa1;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v2, v5}, Lui0;->f(Lui0;[Lkotlin/Pair;)Lxc5;

    move-result-object v2

    :goto_a
    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    sget-object v3, Lvi0;->Companion:Lui0;

    sget-wide v4, Lxs1;->h:J

    new-instance v6, Laa1;

    invoke-direct {v6, v4, v5}, Laa1;-><init>(J)V

    invoke-static {v1, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v4

    new-instance v1, Laa1;

    invoke-direct {v1, v4, v5}, Laa1;-><init>(J)V

    filled-new-array {v6, v1}, [Laa1;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v4}, Llj0;->h()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const v5, 0x3e6147ae    # 0.22f

    mul-float/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v5}, Llj0;->h()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v7, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    iget-object v7, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v7}, Llj0;->h()J

    move-result-wide v7

    shr-long v6, v7, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v7, 0x3f0ccccd    # 0.55f

    mul-float/2addr v6, v7

    invoke-static {v3, v1, v4, v5, v6}, Lui0;->d(Lui0;Ljava/util/List;JF)Leq7;

    move-result-object v3

    :goto_b
    new-instance v1, Ls70;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v2, v3}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->b(Lvi3;)Lvj6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
