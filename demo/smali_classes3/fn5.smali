.class public final synthetic Lfn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lfn5;->a:I

    iput p2, p0, Lfn5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IFI)V
    .locals 0

    .line 8
    iput p3, p0, Lfn5;->a:I

    iput p2, p0, Lfn5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfn5;->a:I

    sget-object v1, Lmn3;->a:Lmn3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget p0, p0, Lfn5;->b:F

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 v2, v6, 0x1

    move-object v11, v0

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/feature/widget/R$drawable;->streak_day_circle_filled:I

    new-instance v6, Lck;

    invoke-direct {v6, v0}, Lck;-><init>(I)V

    invoke-static {v1}, Lci8;->s(Lon3;)Lon3;

    move-result-object v8

    const/16 v12, 0x30

    const/16 v13, 0x18

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_close_s:I

    new-instance v6, Lck;

    invoke-direct {v6, v0}, Lck;-><init>(I)V

    sget v0, Lcom/lingq/feature/widget/R$string;->widget_missed:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, p0}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v8

    sget-object p0, Ldk9;->c:La63;

    new-instance v10, Lea1;

    new-instance v0, Lj1a;

    invoke-direct {v0, p0}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v10, v0}, Lea1;-><init>(Lj1a;)V

    const v12, 0x8000

    const/16 v13, 0x8

    invoke-static/range {v6 .. v13}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_2

    move v3, v4

    :cond_2
    and-int/lit8 v2, v6, 0x1

    move-object v11, v0

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lingq/feature/widget/R$drawable;->streak_play_button_bg:I

    new-instance v6, Lck;

    invoke-direct {v6, v0}, Lck;-><init>(I)V

    invoke-static {v1}, Lci8;->s(Lon3;)Lon3;

    move-result-object v8

    const/16 v12, 0x30

    const/16 v13, 0x18

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    sget v0, Lcom/lingq/feature/widget/R$drawable;->ic_play_widget:I

    new-instance v6, Lck;

    invoke-direct {v6, v0}, Lck;-><init>(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->ui_play:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {v1, p0}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    and-int/2addr v1, v4

    move-object v11, v0

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_video_s:I

    invoke-static {v0, v11, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    sget v0, Lcom/lingq/core/ui/R$string;->ui_video:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->q:J

    invoke-static {p0, v0, v1}, Laa1;->b(FJ)J

    move-result-wide v9

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk9;->z(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->h(FLye1;I)V

    return-object v5

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lingq/feature/reader/stats/ui/components/b;->m(FLye1;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
