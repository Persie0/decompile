.class public final synthetic Lv4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lv4a;->a:I

    iput-object p1, p0, Lv4a;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv4a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lqf6;->a:Lqf6;

    sget-object v4, Ltg6;->a:Ltg6;

    const/4 v5, 0x0

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lv4a;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrwa;

    invoke-direct {v0, p1}, Lrwa;-><init>(Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzwa;

    invoke-direct {v0, p1}, Lzwa;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast p1, Lsxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lexa;

    invoke-direct {v0, p1}, Lexa;-><init>(Lsxa;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_2
    check-cast p1, Lsxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li0b;

    iget-object p1, p1, Lsxa;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Li0b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_3
    check-cast p1, Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_4
    check-cast p1, Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    check-cast p1, Lfg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lzf6;

    if-eqz p0, :cond_1

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lgm5;->e()V

    :goto_1
    return-object v5

    :pswitch_6
    check-cast p1, Lfg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzf6;

    if-eqz v0, :cond_2

    new-instance v0, Lsi6;

    check-cast p1, Lzf6;

    iget-object p1, p1, Lzf6;->a:Lcom/lingq/core/settings/FilterType;

    invoke-direct {v0, p1}, Lsi6;-><init>(Lcom/lingq/core/settings/FilterType;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_3
    invoke-static {}, Lgm5;->e()V

    :goto_3
    return-object v5

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lixa;

    invoke-direct {v0, p1}, Lixa;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_8
    check-cast p1, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnra;

    invoke-direct {v0, p1}, Lnra;-><init>(Lcom/lingq/core/settings/theme/ThemeSettingsTab;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lora;

    new-instance v1, Lla7;

    invoke-direct {v1, p1}, Lla7;-><init>(F)V

    invoke-direct {v0, v1}, Lora;-><init>(Lj2c;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lora;

    new-instance v1, Lia7;

    invoke-direct {v1, p1}, Lia7;-><init>(F)V

    invoke-direct {v0, v1}, Lora;-><init>(Lj2c;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_b
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgqa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lora;

    sget-object v0, Lua7;->e:Lua7;

    invoke-direct {p1, v0}, Lora;-><init>(Lj2c;)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p1, Lora;

    sget-object v0, Lxa7;->e:Lxa7;

    invoke-direct {p1, v0}, Lora;-><init>(Lj2c;)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v6

    :pswitch_c
    check-cast p1, Ljs4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/feature/imports/data/UserImportSourceType;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Lgt;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lgt;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljq0;

    const/4 v7, 0x3

    invoke-direct {v4, v0, p0, v7}, Ljq0;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, -0x4297e015

    invoke-direct {p0, v0, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iget-object p1, p1, Ljs4;->b:Lgq;

    new-instance v0, Lis4;

    sget-object v2, Ljs4;->c:Lln1;

    invoke-direct {v0, v5, v2, v3, p0}, Lis4;-><init>(Lvi3;Lzi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p1, v1, v0}, Lgq;->a(ILqt4;)V

    return-object v6

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq14;

    invoke-direct {v0, p1}, Lq14;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ly14;

    invoke-direct {v0, p1}, Ly14;-><init>(Z)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_f
    check-cast p1, Lt14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo14;->a:Lo14;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v0, Lp14;->a:Lp14;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lfh6;->a:Lfh6;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sget-object v0, Lr14;->a:Lr14;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lhh6;->a:Lhh6;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    instance-of v0, p1, Ls14;

    if-eqz v0, :cond_9

    new-instance v0, Lih6;

    check-cast p1, Ls14;

    iget-object p1, p1, Ls14;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-direct {v0, p1}, Lih6;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lq14;

    if-eqz v0, :cond_a

    new-instance v0, Lgh6;

    check-cast p1, Lq14;

    iget-object p1, p1, Lq14;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lgh6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v5, v6

    goto :goto_6

    :cond_a
    invoke-static {}, Lgm5;->e()V

    :goto_6
    return-object v5

    :pswitch_10
    check-cast p1, Lcka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laka;->a:Laka;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    sget-object v0, Lbka;->a:Lbka;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lwg6;->a:Lwg6;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v5, v6

    goto :goto_8

    :cond_c
    invoke-static {}, Lgm5;->e()V

    :goto_8
    return-object v5

    :pswitch_11
    check-cast p1, Laq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laq4;->D()Laq4;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, v2, v3}, Laq4;->K(Laq4;J)J

    move-result-wide v4

    goto :goto_9

    :cond_d
    move-wide v4, v2

    :goto_9
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p1}, Laq4;->D()Laq4;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, p1, v2, v3}, Laq4;->K(Laq4;J)J

    move-result-wide v2

    :cond_e
    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int p1, v9

    div-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    shl-long/2addr v3, v0

    and-long v0, v1, v7

    or-long/2addr v0, v3

    new-instance p1, Lgq6;

    invoke-direct {p1, v0, v1}, Lgq6;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_12
    check-cast p1, Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li3a;

    invoke-direct {v0, p1}, Li3a;-><init>(Lcom/lingq/core/domain/model/status/TokenStatus;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc2a;

    invoke-direct {v0, p1}, Lc2a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le3a;

    invoke-direct {v0, p1}, Le3a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_15
    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p1, :cond_f

    new-instance v0, Ld2a;

    invoke-direct {v0, p1}, Ld2a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lk2a;->a:Lk2a;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
