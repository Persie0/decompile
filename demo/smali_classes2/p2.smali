.class public final synthetic Lp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lp2;->a:I

    iput-object p1, p0, Lp2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lp2;->a:I

    iput-object p1, p0, Lp2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lp2;->a:I

    iput-object p1, p0, Lp2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lp2;->a:I

    iput-object p1, p0, Lp2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lvi3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Ljava/lang/Object;Lvi3;Lt66;I)V
    .locals 0

    .line 20
    iput p5, p0, Lp2;->a:I

    iput-object p1, p0, Lp2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lp2;->a:I

    const/4 v2, 0x7

    const/16 v3, 0xc

    const/4 v5, 0x6

    const v6, 0x2fd4df92

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lxfa;->a:Lxfa;

    iget-object v13, v0, Lp2;->c:Ljava/lang/Object;

    iget-object v14, v0, Lp2;->e:Ljava/lang/Object;

    iget-object v15, v0, Lp2;->d:Ljava/lang/Object;

    iget-object v0, v0, Lp2;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, v0

    check-cast v18, Lub5;

    check-cast v15, Lvbb;

    check-cast v14, Lcom/lingq/core/player/video/b;

    move-object/from16 v22, v13

    check-cast v22, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lai2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/player/video/c;

    invoke-direct {v0, v14, v15}, Lcom/lingq/core/player/video/c;-><init>(Lcom/lingq/core/player/video/b;Lvbb;)V

    invoke-interface/range {v18 .. v18}, Lub5;->K()Lsf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf;->g(Ltb5;)V

    iget-object v1, v15, Lvbb;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-eqz v1, :cond_0

    invoke-interface/range {v18 .. v18}, Lub5;->K()Lsf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsf;->g(Ltb5;)V

    :cond_0
    new-instance v17, Lubb;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Lubb;-><init>(Lub5;Lcom/lingq/core/player/video/c;Lcom/lingq/core/player/video/b;Lvbb;Lt66;)V

    return-object v17

    :pswitch_0
    check-cast v0, Lyza;

    move-object/from16 v18, v13

    check-cast v18, Lvi3;

    move-object/from16 v19, v15

    check-cast v19, Lvi3;

    move-object/from16 v20, v14

    check-cast v20, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyza;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Lxf8;

    invoke-direct {v5, v3, v0}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v16, Ls2;

    const/16 v21, 0x5

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Ls2;-><init>(Ljava/util/List;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    new-instance v3, Landroidx/compose/runtime/internal/a;

    invoke-direct {v3, v6, v4, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v11, v5, v3}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_1
    check-cast v0, Le28;

    check-cast v15, Lui3;

    check-cast v14, Lc7a;

    check-cast v13, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lgq6;

    iget-wide v1, v1, Lgq6;->a:J

    invoke-virtual {v0, v1, v2}, Le28;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Lui3;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, v14, Lc7a;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {v13}, Lui3;->a()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v12

    :pswitch_2
    check-cast v0, Le28;

    move-object/from16 v17, v15

    check-cast v17, Li39;

    check-cast v14, Ldh9;

    check-cast v13, Ldh9;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le28;->d()J

    move-result-wide v1

    iget v3, v0, Le28;->c:F

    iget v4, v0, Le28;->a:F

    sub-float/2addr v3, v4

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    iget v3, v0, Le28;->d:F

    iget v0, v0, Le28;->b:F

    sub-float/2addr v3, v0

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/16 v3, 0x20

    shr-long v5, v1, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v4, v6

    sub-float/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float v2, v0, v6

    sub-float/2addr v1, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v5, v3

    and-long/2addr v1, v7

    or-long v18, v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long/2addr v4, v7

    or-long v20, v0, v4

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v7

    or-long v22, v0, v2

    new-instance v0, Lel9;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lel9;-><init>(FFIII)V

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0xc0

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V

    return-object v12

    :pswitch_3
    check-cast v0, Lf5a;

    check-cast v13, Lvi3;

    check-cast v15, Landroidx/compose/ui/focus/b;

    check-cast v14, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lfj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    iget-object v2, v0, Lf5a;->b:Ljava/util/List;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "en"

    if-nez v2, :cond_3

    move-object/from16 v18, v3

    goto :goto_1

    :cond_3
    move-object/from16 v18, v2

    :goto_1
    iget-object v0, v0, Lf5a;->b:Ljava/util/List;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object/from16 v22, v3

    goto :goto_2

    :cond_4
    move-object/from16 v22, v0

    :goto_2
    new-instance v16, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v24, 0x0

    const/16 v25, 0x88

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object/from16 v0, v16

    new-instance v1, Ld2a;

    invoke-direct {v1, v0}, Ld2a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;)V

    invoke-interface {v13, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvv9;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v5, v2, v3}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v14, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-static {v15}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    :cond_5
    return-object v12

    :pswitch_4
    check-cast v0, Lt66;

    check-cast v13, Lvi3;

    check-cast v15, Lhp5;

    check-cast v14, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v2, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Google sign-in failed: Activity not available"

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v1, v0, v11, v10, v10}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v15, v1}, Lhp5;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr43;->b(Ljava/lang/Throwable;)V

    const-string v0, "Google sign-in failed: Please try again"

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v14, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "Google sign-in failed: No auth code received"

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v12

    :pswitch_5
    check-cast v13, Lvi3;

    check-cast v0, Lpq8;

    check-cast v15, Lvi3;

    check-cast v14, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkp8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lgm5;->e()V

    goto :goto_5

    :pswitch_6
    new-instance v1, Lfr8;

    invoke-direct {v1, v0}, Lfr8;-><init>(Lpq8;)V

    invoke-interface {v15, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    new-instance v1, Lir8;

    invoke-direct {v1, v0}, Lir8;-><init>(Lpq8;)V

    invoke-interface {v15, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_8
    new-instance v1, Lus8;

    invoke-direct {v1, v0}, Lus8;-><init>(Lpq8;)V

    invoke-interface {v13, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_9
    new-instance v1, Lms8;

    invoke-direct {v1, v0}, Lms8;-><init>(Lpq8;)V

    invoke-interface {v13, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_a
    new-instance v1, Lqs8;

    invoke-direct {v1, v0}, Lqs8;-><init>(Lpq8;)V

    invoke-interface {v13, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    move-object v11, v12

    :goto_5
    return-object v11

    :pswitch_c
    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v15}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v4, v14}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v8, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v9, v2, v3}, Lik8;->j(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    const-string v0, "nameWithLanguage"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "language"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contentId"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v5, "order"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isCourse"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v13, v8

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v14, v11

    goto :goto_8

    :cond_a
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v14, v8

    :goto_8
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_b

    move/from16 v17, v4

    goto :goto_9

    :cond_b
    move/from16 v17, v10

    :goto_9
    new-instance v12, Lbd7;

    invoke-direct/range {v12 .. v17}, Lbd7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    check-cast v0, Lu2;

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v13

    check-cast v17, Lvi3;

    move-object/from16 v18, v14

    check-cast v18, Lfe9;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj2c;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v11, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v14, v0, Lu2;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lr2;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v14}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v13, Lnh4;

    move-object v15, v0

    invoke-direct/range {v13 .. v18}, Lnh4;-><init>(Ljava/util/List;Lu2;Ljava/lang/String;Lvi3;Lfe9;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v6, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v11, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_e
    check-cast v0, Ld05;

    check-cast v15, Ljava/lang/String;

    check-cast v13, Lvi3;

    check-cast v14, Lgf5;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liq0;

    invoke-direct {v3, v15, v7}, Liq0;-><init>(Ljava/lang/String;I)V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v15, 0x3a1024f0

    invoke-direct {v6, v15, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v6, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lb05;

    invoke-direct {v3, v13, v14, v0, v8}, Lb05;-><init>(Lvi3;Lgf5;Ld05;I)V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v8, -0x7450be19

    invoke-direct {v6, v8, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v6, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lao1;

    invoke-direct {v3, v13, v14, v2}, Lao1;-><init>(Lvi3;Lgf5;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v6, 0x6772e28

    invoke-direct {v2, v6, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lb05;

    invoke-direct {v2, v13, v14, v0, v9}, Lb05;-><init>(Lvi3;Lgf5;Ld05;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v6, -0x7ec0e597

    invoke-direct {v3, v6, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-boolean v2, v0, Ld05;->b:Z

    if-nez v2, :cond_d

    new-instance v3, Lb05;

    invoke-direct {v3, v0, v13, v14, v7}, Lb05;-><init>(Ld05;Lvi3;Lgf5;I)V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v8, -0x29f7daf5

    invoke-direct {v6, v8, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v6, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_d
    iget-boolean v3, v0, Ld05;->e:Z

    if-nez v3, :cond_e

    new-instance v3, Lao1;

    const/16 v6, 0x8

    invoke-direct {v3, v13, v14, v6}, Lao1;-><init>(Lvi3;Lgf5;I)V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v8, 0x9a7a742

    invoke-direct {v6, v8, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v6, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Lao1;

    invoke-direct {v2, v13, v14, v7}, Lao1;-><init>(Lvi3;Lgf5;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v6, -0x7b906c7d

    invoke-direct {v3, v6, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_f
    iget-boolean v2, v0, Ld05;->h:Z

    if-eqz v2, :cond_10

    new-instance v2, Lb05;

    invoke-direct {v2, v13, v14, v0, v10}, Lb05;-><init>(Lvi3;Lgf5;Ld05;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v6, -0xc8803c

    invoke-direct {v3, v6, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_10
    iget-boolean v2, v0, Ld05;->f:Z

    if-eqz v2, :cond_11

    new-instance v2, Lb05;

    invoke-direct {v2, v0, v13, v14, v4}, Lb05;-><init>(Ld05;Lvi3;Lgf5;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v6, 0x79ff6c05

    invoke-direct {v3, v6, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_11
    new-instance v2, Lao1;

    const/4 v3, 0x5

    invoke-direct {v2, v13, v14, v3}, Lao1;-><init>(Lvi3;Lgf5;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v6, -0x3f8f956

    invoke-direct {v3, v6, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-boolean v0, v0, Ld05;->d:Z

    if-eqz v0, :cond_12

    new-instance v0, Lao1;

    invoke-direct {v0, v13, v14, v5}, Lao1;-><init>(Lvi3;Lgf5;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0xb38a7ba

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_12
    return-object v12

    :pswitch_f
    check-cast v0, Llp4;

    move-object/from16 v16, v13

    check-cast v16, Lvi3;

    move-object/from16 v17, v15

    check-cast v17, Lfe9;

    move-object/from16 v18, v14

    check-cast v18, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Llp4;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lbz0;

    invoke-direct {v3, v5, v14}, Lbz0;-><init>(ILjava/util/List;)V

    new-instance v13, Lgy0;

    const/16 v19, 0x1

    move-object v15, v0

    invoke-direct/range {v13 .. v19}, Lgy0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v5, -0x3541fef2    # -6226055.0f

    invoke-direct {v0, v5, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v2, v3, v0, v7}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    return-object v12

    :pswitch_10
    check-cast v0, Lzh9;

    check-cast v15, Lt66;

    check-cast v13, Lvi3;

    check-cast v14, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lik0;

    const/16 v3, 0x1c

    invoke-direct {v2, v15, v0, v13, v3}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0xa794963

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "dropdown_period"

    invoke-static {v1, v2, v3, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lkd;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0, v14}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, 0x3f5fd7c6

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Lfsb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v11, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    instance-of v2, v0, Lyh9;

    if-eqz v2, :cond_13

    move-object v3, v0

    check-cast v3, Lyh9;

    iget-object v3, v3, Lyh9;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lbz0;

    invoke-direct {v6, v4, v3}, Lbz0;-><init>(ILjava/util/List;)V

    new-instance v13, Ldw0;

    invoke-direct {v13, v3, v0, v14, v4}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v14, -0x73deb547

    invoke-direct {v3, v14, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v5, v6, v3, v7}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    goto :goto_b

    :cond_13
    sget-object v3, Lfsb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :goto_b
    sget-object v3, Lfsb;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    if-eqz v2, :cond_14

    move-object v3, v0

    check-cast v3, Lyh9;

    iget-object v3, v3, Lyh9;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lbz0;

    invoke-direct {v6, v8, v3}, Lbz0;-><init>(ILjava/util/List;)V

    new-instance v8, Ljn4;

    invoke-direct {v8, v3, v0, v10}, Ljn4;-><init>(Ljava/util/List;Lzh9;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v10, -0x665a2b1e

    invoke-direct {v3, v10, v4, v8}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v5, v6, v3, v7}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    goto :goto_c

    :cond_14
    sget-object v3, Lfsb;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :goto_c
    sget-object v3, Lfsb;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lyh9;

    iget-object v2, v2, Lyh9;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lbz0;

    invoke-direct {v5, v9, v2}, Lbz0;-><init>(ILjava/util/List;)V

    new-instance v6, Ljn4;

    invoke-direct {v6, v2, v0, v4}, Ljn4;-><init>(Ljava/util/List;Lzh9;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x5ff3eb81

    invoke-direct {v0, v2, v4, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v3, v5, v0, v7}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    goto :goto_d

    :cond_15
    sget-object v0, Lfsb;->g:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v11, v0, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :goto_d
    sget-object v0, Lfsb;->h:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v11, v0, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v12

    :pswitch_11
    check-cast v0, Lui3;

    check-cast v15, Lud6;

    check-cast v14, Lrh3;

    check-cast v13, Ldh9;

    move-object/from16 v1, p1

    check-cast v1, Luh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsh3;->a:Lsh3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    goto :goto_e

    :cond_16
    sget-object v0, Lth3;->a:Lth3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lhd6;->Companion:Lgd6;

    iget-object v1, v14, Lrh3;->a:Ljava/lang/String;

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli3;

    iget-boolean v2, v2, Lli3;->j:Z

    iget-object v3, v14, Lrh3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfd6;

    invoke-direct {v0, v1, v3, v2}, Lfd6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v15, v0, v11}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :goto_e
    move-object v11, v12

    goto :goto_f

    :cond_17
    invoke-static {}, Lgm5;->e()V

    :goto_f
    return-object v11

    :pswitch_12
    check-cast v13, Lvi3;

    check-cast v0, La03;

    iget-object v1, v0, La03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    check-cast v15, Lvi3;

    check-cast v14, Lt66;

    move-object/from16 v2, p1

    check-cast v2, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg03;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lgm5;->e()V

    goto :goto_11

    :pswitch_13
    new-instance v2, Li03;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v0, v0, La03;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-ne v0, v4, :cond_18

    move v10, v4

    :cond_18
    xor-int/lit8 v0, v10, 0x1

    invoke-direct {v2, v1, v0}, Li03;-><init>(IZ)V

    invoke-interface {v15, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_14
    new-instance v0, Ly03;

    invoke-direct {v0, v1}, Ly03;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_15
    new-instance v0, Lr03;

    invoke-direct {v0, v1}, Lr03;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_16
    new-instance v0, Lh03;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;->LessonDropdown:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;

    invoke-direct {v0, v1, v2}, Lh03;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;)V

    invoke-interface {v15, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_17
    new-instance v0, Lw03;

    invoke-direct {v0, v1}, Lw03;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_18
    new-instance v0, Lx03;

    invoke-direct {v0, v1}, Lx03;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_19
    new-instance v0, Lv03;

    invoke-direct {v0, v1, v4}, Lv03;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    move-object v11, v12

    :goto_11
    return-object v11

    :pswitch_1b
    check-cast v0, Ljava/util/List;

    check-cast v14, Landroid/content/Context;

    check-cast v15, Ljava/lang/String;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lae1;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Lae1;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lue0;

    invoke-direct {v8, v2, v5, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr2;

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v3, Ls2;

    invoke-direct {v3, v0, v14, v15, v13}, Ls2;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lvi3;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v6, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v7, v8, v2, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_1c
    check-cast v0, Ldo1;

    check-cast v15, Ljava/lang/String;

    check-cast v13, Lvi3;

    check-cast v14, Lgf5;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liq0;

    invoke-direct {v2, v15, v4}, Liq0;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, 0x3c668d73

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lao1;

    invoke-direct {v2, v13, v14, v4}, Lao1;-><init>(Lvi3;Lgf5;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x71fa5596

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lco1;

    invoke-direct {v2, v0, v13, v14, v10}, Lco1;-><init>(Ldo1;Lvi3;Lgf5;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, 0x8cd96ab

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lao1;

    invoke-direct {v2, v13, v14, v8}, Lao1;-><init>(Lvi3;Lgf5;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x7c6a7d14

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-boolean v2, v0, Ldo1;->f:Z

    if-eqz v2, :cond_19

    new-instance v2, Lco1;

    invoke-direct {v2, v13, v14, v0}, Lco1;-><init>(Lvi3;Lgf5;Ldo1;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x27a17272

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_19
    iget-boolean v2, v0, Ldo1;->d:Z

    if-eqz v2, :cond_1a

    new-instance v2, Lco1;

    invoke-direct {v2, v0, v13, v14, v8}, Lco1;-><init>(Ldo1;Lvi3;Lgf5;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, 0xbfe0fc5

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_1a
    new-instance v2, Lao1;

    invoke-direct {v2, v13, v14, v9}, Lao1;-><init>(Lvi3;Lgf5;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x1a290d3

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-boolean v0, v0, Ldo1;->c:Z

    if-eqz v0, :cond_1b

    new-instance v0, Lao1;

    invoke-direct {v0, v13, v14, v10}, Lao1;-><init>(Lvi3;Lgf5;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x793a03fa

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_1b
    return-object v12

    :pswitch_1d
    check-cast v0, Lub5;

    check-cast v15, Lud6;

    check-cast v14, Lcom/lingq/feature/collections/d;

    check-cast v13, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lai2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le91;

    invoke-direct {v1, v15, v14, v13}, Le91;-><init>(Lud6;Lcom/lingq/feature/collections/d;Lt66;)V

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsf;->g(Ltb5;)V

    new-instance v2, Lj91;

    invoke-direct {v2, v10, v0, v1}, Lj91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1e
    check-cast v0, Ljava/util/List;

    check-cast v13, Lvi3;

    check-cast v15, Lt66;

    check-cast v14, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lbz0;

    invoke-direct {v3, v10, v0}, Lbz0;-><init>(ILjava/util/List;)V

    new-instance v5, Lcz0;

    invoke-direct {v5, v0, v13, v15, v14}, Lcz0;-><init>(Ljava/util/List;Lvi3;Lt66;Lt66;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v6, 0xb90f162

    invoke-direct {v0, v6, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v2, v3, v0, v7}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    return-object v12

    :pswitch_1f
    check-cast v0, Lcom/lingq/feature/chat/m;

    check-cast v15, Lcom/lingq/core/token/e;

    check-cast v14, Lt66;

    check-cast v13, Ldh9;

    move-object/from16 v1, p1

    check-cast v1, Lj3a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ln2a;

    if-nez v2, :cond_1c

    instance-of v2, v1, Lp2a;

    if-eqz v2, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Lcom/lingq/feature/chat/m;->c3()V

    :cond_1d
    instance-of v2, v1, Ld2a;

    if-eqz v2, :cond_1f

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->f:Lw65;

    instance-of v2, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-nez v2, :cond_21

    :cond_1e
    move v10, v4

    goto :goto_12

    :cond_1f
    instance-of v2, v1, Li3a;

    if-eqz v2, :cond_21

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->f:Lw65;

    instance-of v3, v2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_20
    instance-of v2, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/lingq/core/domain/model/status/TokenStatus;->New:Lcom/lingq/core/domain/model/status/TokenStatus;

    sget-object v3, Lcom/lingq/core/domain/model/status/TokenStatus;->Recognized:Lcom/lingq/core/domain/model/status/TokenStatus;

    sget-object v4, Lcom/lingq/core/domain/model/status/TokenStatus;->Familiar:Lcom/lingq/core/domain/model/status/TokenStatus;

    sget-object v5, Lcom/lingq/core/domain/model/status/TokenStatus;->Learned:Lcom/lingq/core/domain/model/status/TokenStatus;

    filled-new-array {v2, v3, v4, v5}, [Lcom/lingq/core/domain/model/status/TokenStatus;

    move-result-object v2

    invoke-static {v2}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Li3a;

    iget-object v3, v3, Li3a;->a:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    :cond_21
    :goto_12
    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v10, :cond_22

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/chat/m;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v15, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    :goto_13
    return-object v12

    :pswitch_20
    check-cast v0, Lfr0;

    check-cast v13, Lvi3;

    check-cast v15, Lvi3;

    check-cast v14, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laq0;

    invoke-direct {v2, v0, v10}, Laq0;-><init>(Lfr0;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x22c41f1b

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lbq0;

    invoke-direct {v2, v0, v13, v15, v10}, Lbq0;-><init>(Lfr0;Lvi3;Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, 0x8e3a34e

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lcq0;

    invoke-direct {v2, v0, v14, v13}, Lcq0;-><init>(Lfr0;Landroid/content/Context;Lvi3;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x2c0abd53

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Laq0;

    invoke-direct {v2, v0, v4}, Laq0;-><init>(Lfr0;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x60f91df4

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v3, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v2, v0, Lfr0;->a:Lcom/lingq/core/ui/challenges/ChallengeType;

    iget-object v3, v0, Lfr0;->d:Lnr0;

    invoke-virtual {v2}, Lcom/lingq/core/ui/challenges/ChallengeType;->hasRank()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lfr0;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lkd;

    invoke-direct {v2, v9, v0, v15}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v7, -0x5ea64dd1

    invoke-direct {v5, v7, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v5, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_23
    new-instance v2, Lcq0;

    invoke-direct {v2, v0, v15, v14}, Lcq0;-><init>(Lfr0;Lvi3;Landroid/content/Context;)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v7, -0x47555d56

    invoke-direct {v5, v7, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v5, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Laq0;

    invoke-direct {v2, v0, v8}, Laq0;-><init>(Lfr0;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v7, 0x20d535d3

    invoke-direct {v5, v7, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v5, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_24
    sget-object v2, Lkr0;->a:Lkr0;

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Laq0;

    invoke-direct {v2, v0, v9}, Laq0;-><init>(Lfr0;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, -0xf81fa13

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v11, v0, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_14

    :cond_25
    sget-object v2, Llr0;->a:Llr0;

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v0, Llnb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v11, v0, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_14

    :cond_26
    instance-of v2, v3, Lmr0;

    if-eqz v2, :cond_27

    check-cast v3, Lmr0;

    iget-object v2, v3, Lmr0;->a:Ljava/util/List;

    new-instance v3, Lft;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lft;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Lue0;

    invoke-direct {v7, v4, v3, v2}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr2;

    invoke-direct {v3, v9, v2}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v8, Ljq0;

    invoke-direct {v8, v2, v0, v10}, Ljq0;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v6, v4, v8}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v5, v7, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    :goto_14
    move-object v11, v12

    goto :goto_15

    :cond_27
    invoke-static {}, Lgm5;->e()V

    :goto_15
    return-object v11

    :pswitch_21
    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v13, Lyp0;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `rank`, `profile`, `score`, `scoreBehindLeader`, `bookTitle`, `bookLanguage` FROM (SELECT * FROM ChallengeRankingEntity WHERE language = ? AND challengeCode = ? AND metric = ? ORDER BY rank)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v4, v15}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v8, v14}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v9, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v3, v11

    goto :goto_17

    :cond_28
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_17
    iget-object v5, v13, Lyp0;->O:Lqn3;

    if-eqz v3, :cond_29

    iget-object v5, v5, Lqn3;->a:Ljava/lang/Object;

    check-cast v5, Lyf4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->Companion:Lcom/lingq/core/domain/model/challenge/c;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/challenge/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v5, v3, v6}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    goto :goto_18

    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v11

    :goto_18
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v6, v14

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->a:I

    iput v5, v7, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->b:I

    iput v6, v7, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->c:I

    iput-object v3, v7, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->d:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    iput-object v12, v7, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->e:Ljava/lang/String;

    iput-object v15, v7, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x4

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_22
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    move-object v7, v15

    check-cast v7, Landroid/content/Context;

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/internal/a;

    move-object v9, v13

    check-cast v9, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ld9;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x6992474a

    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    return-object v6

    :pswitch_23
    check-cast v0, Ljava/util/List;

    check-cast v15, Landroid/content/Context;

    check-cast v13, Lvi3;

    check-cast v14, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lr2;

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v5, Ls2;

    invoke-direct {v5, v0, v15, v13, v14}, Ls2;-><init>(Ljava/util/List;Landroid/content/Context;Lvi3;Lui3;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v6, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v11, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_24
    check-cast v0, Ljava/util/List;

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lr2;

    invoke-direct {v3, v10, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v5, Ls2;

    invoke-direct {v5, v0, v15, v14, v13}, Ls2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvi3;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v6, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v11, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
