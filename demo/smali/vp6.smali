.class public final synthetic Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lvp6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/d;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lvp6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lvp6;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lrt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lrt9;-><init>(I)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldm8;->b:Lfs6;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_0

    iget-object v0, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lon;

    invoke-direct {p1, p0, v2}, Lon;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ldm8;->i:Lfs6;

    iget-object v1, v1, Lfs6;->c:Ljava/lang/Object;

    check-cast v1, Lvi3;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_3

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe9;

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe9;

    :goto_2
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move-object v4, v2

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_7

    invoke-interface {v1, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe9;

    :goto_3
    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {v1, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhe9;

    :cond_a
    :goto_4
    new-instance p1, Lww9;

    invoke-direct {p1, p0, v0, v4, v2}, Lww9;-><init>(Lhe9;Lhe9;Lhe9;Lhe9;)V

    :pswitch_2
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    new-instance p0, Lgl8;

    invoke-direct {p0, p1}, Lgl8;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_4
    check-cast p1, Ls02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0, v1}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0

    :pswitch_5
    check-cast p1, Lsf1;

    new-instance p0, Lch8;

    invoke-direct {p0}, Lch8;-><init>()V

    return-object p0

    :pswitch_6
    check-cast p1, Lt66;

    instance-of p0, p1, Lvc9;

    if-eqz p0, :cond_c

    check-cast p1, Lvc9;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvv9;->d:Lfs6;

    iget-object v0, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    invoke-interface {p1}, Lvc9;->b()Lyc9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object v2

    goto :goto_5

    :cond_c
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_5
    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmp7;

    new-instance v0, Landroidx/compose/animation/core/a;

    sget-object v1, Lpk9;->h:Ljda;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lmp7;-><init>(Landroidx/compose/animation/core/a;)V

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/h;

    iget-object p0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object p0, p0, Lan0;->b:Lls;

    invoke-virtual {p0}, Lls;->A()J

    move-result-wide v1

    invoke-virtual {p0}, Lls;->r()Lym0;

    move-result-object v0

    invoke-interface {v0}, Lym0;->h()V

    :try_start_0
    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqn3;

    const v5, -0x800001

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lqn3;->k(FFFFI)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, v2}, Lo1;->z(Lls;J)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, Lo1;->z(Lls;J)V

    throw p1

    :pswitch_9
    check-cast p1, Ltv8;

    sget-object p0, Ltm7;->d:Ltm7;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->g(Ltv8;Ltm7;)V

    return-object v3

    :pswitch_a
    check-cast p1, Lpj4;

    const/16 p0, 0x1770

    iput p0, p1, Lpj4;->a:I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p1, v1, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    move-result-object v1

    sget-object v2, Lu36;->b:Lzr1;

    iput-object v2, v1, Loj4;->b:Lgo2;

    const/16 v1, 0x5dc

    invoke-virtual {p1, v1, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x708

    invoke-virtual {p1, v1, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v1, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xce4

    invoke-virtual {p1, v1, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    const/16 v1, 0x1194

    invoke-virtual {p1, v1, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x12c0

    invoke-virtual {p1, v1, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    invoke-virtual {p1, p0, v0}, Lpj4;->a(ILjava/lang/Float;)Loj4;

    return-object v3

    :pswitch_b
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->M:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->z:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->L:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->K:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->x:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->J:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->H:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->G:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->t:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->F:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->D:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->P:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->I:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->C:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->O:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/Pair;

    iget-object v0, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->B:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->N:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lsf1;

    sget p0, Lij;->a:I

    sget-object p0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-interface {p1, p0}, Lsf1;->A(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    sget-object p0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-interface {p1, p0}, Lsf1;->A(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lfb2;

    sget-object p0, Lx07;->a:Lzf1;

    invoke-interface {p1, p0}, Lsf1;->A(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw07;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v3, Lzh;

    iget-wide v6, p0, Lw07;->a:J

    iget-object v8, p0, Lw07;->b:Lx17;

    invoke-direct/range {v3 .. v8}, Lzh;-><init>(Landroid/content/Context;Lfb2;JLt17;)V

    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_18
    check-cast p1, Ltv8;

    return-object v3

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_1b
    check-cast p1, Lcom/lingq/core/network/api/result/ResultOffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/lingq/core/network/api/result/ResultOffer;->a:I

    iget-object v0, p1, Lcom/lingq/core/network/api/result/ResultOffer;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lingq/core/network/api/result/ResultOffer;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/lingq/core/network/api/result/ResultOffer;->h:Ljava/lang/Integer;

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultOffer;->k:Z

    iget-boolean p1, p1, Lcom/lingq/core/network/api/result/ResultOffer;->l:Z

    const-string v4, " code="

    const-string v5, " visibility="

    const-string v6, "{id="

    invoke-static {p0, v6, v4, v0, v5}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " tier="

    const-string v4, " countdown="

    invoke-static {p0, v1, v0, v2, v4}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, " isActive="

    const-string v1, "}"

    invoke-static {p0, v3, v0, p1, v1}, Le65;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DELETE FROM OfferEntity"

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
