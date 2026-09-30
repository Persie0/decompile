.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/z;Ll43;Ll43;Ll43;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lzg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzg0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzg0;->a:I

    iput-object p1, p0, Lzg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzg0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzg0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzg0;->a:I

    const/4 v1, 0x1

    sget-object v2, Ln2a;->a:Ln2a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, p0, Lzg0;->d:Ljava/lang/Object;

    iget-object v7, p0, Lzg0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzg0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvi3;

    check-cast v7, Lcom/lingq/core/domain/model/token/TokenMeaning;

    check-cast v6, Landroidx/compose/ui/focus/b;

    invoke-interface {p0, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    return-object v5

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/reader/video/a;

    check-cast v7, Lcom/lingq/core/token/e;

    check-cast v6, Lud6;

    sget-object v0, Loqa;->a:Loqa;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    sget-object v0, Lyqa;->a:Lyqa;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/video/a;->V2(Lqra;)V

    invoke-virtual {v7, v2}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    invoke-virtual {v6}, Lud6;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/lingq/feature/reader/reader/a;

    check-cast v7, Lvi3;

    check-cast v6, Lvi3;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->m:Lcom/lingq/feature/reader/reader/state/b;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/state/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget-object v2, p0, Lcom/lingq/feature/reader/reader/state/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7a;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lc7a;->b:Le28;

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/state/b;->d()V

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/lingq/feature/reader/reader/f;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lls7;->a:Lls7;

    invoke-interface {v7, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p0, Lbv7;->a:Lbv7;

    invoke-interface {v6, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/b;->h:Lxz7;

    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    new-instance v0, Lft7;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-direct {v0, p0, v1, v3, v4}, Lft7;-><init>(Lxz7;Lcom/lingq/core/domain/model/lesson/TokenType;ZLe28;)V

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v5

    :pswitch_2
    check-cast p0, Lyz4;

    check-cast v7, Lvi3;

    check-cast v6, Lvi3;

    iget-boolean p0, p0, Lyz4;->t:Z

    if-eqz p0, :cond_7

    sget-object p0, Lav7;->a:Lav7;

    invoke-interface {v7, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object p0, Lys7;->a:Lys7;

    invoke-interface {v6, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v5

    :pswitch_3
    check-cast p0, Lhx7;

    check-cast v7, Lvi3;

    check-cast v6, Lvi3;

    iget-object p0, p0, Lhx7;->e:La89;

    instance-of v0, p0, Ly79;

    if-eqz v0, :cond_8

    new-instance v0, Ldv7;

    check-cast p0, Ly79;

    iget p0, p0, Ly79;->a:I

    invoke-direct {v0, p0}, Ldv7;-><init>(I)V

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    instance-of v0, p0, Lw79;

    if-eqz v0, :cond_9

    new-instance v0, Ldv7;

    check-cast p0, Lw79;

    iget p0, p0, Lw79;->a:I

    invoke-direct {v0, p0}, Ldv7;-><init>(I)V

    invoke-interface {v7, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object p0, Lat7;->a:Lat7;

    invoke-interface {v6, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v5

    :pswitch_4
    check-cast p0, Lcom/lingq/feature/reader/reader/a;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/a;->s:Lcom/lingq/feature/reader/buylesson/a;

    check-cast v7, Lvi3;

    check-cast v6, Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk0;

    iget-object v1, v1, Lkk0;->b:Lyx4;

    instance-of v2, v1, Lvx4;

    if-eqz v2, :cond_a

    check-cast v1, Lvx4;

    iget v2, v1, Lvx4;->a:I

    iget v1, v1, Lvx4;->c:I

    new-instance v3, Lry7;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lry7;-><init>(Lcom/lingq/feature/reader/reader/a;I)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/lingq/feature/reader/buylesson/a;->a(IILry7;)V

    goto :goto_5

    :cond_a
    instance-of p0, v1, Lux4;

    if-eqz p0, :cond_b

    iget-object p0, v0, Lcom/lingq/feature/reader/buylesson/a;->a:Lmk0;

    sget-object v0, Lxx4;->a:Lxx4;

    invoke-interface {p0, v0}, Lmk0;->g2(Lyx4;)V

    new-instance p0, Luu7;

    check-cast v1, Lux4;

    iget-object v0, v1, Lux4;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Luu7;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    return-object v5

    :pswitch_5
    check-cast p0, Lcom/lingq/feature/reader/reader/a;

    check-cast v7, Lcom/lingq/core/token/e;

    check-cast v6, Lud6;

    sget-object v0, Lns7;->a:Lns7;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    invoke-virtual {v7, v2}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    invoke-virtual {v6}, Lud6;->f()Z

    return-object v5

    :pswitch_6
    check-cast p0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    check-cast v7, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    check-cast v6, Lxz7;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    sget-object v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-ne p0, v0, :cond_c

    invoke-virtual {v7}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/lingq/feature/reader/old/m;->g3(Lxz7;)V

    :cond_c
    return-object v5

    :pswitch_7
    check-cast p0, Lyq7;

    check-cast v7, Lui3;

    check-cast v6, Lvi3;

    iget-boolean v0, p0, Lyq7;->b:Z

    if-nez v0, :cond_d

    invoke-interface {v7}, Lui3;->a()Ljava/lang/Object;

    :cond_d
    iget-boolean p0, p0, Lyq7;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v6, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    check-cast p0, Lvi3;

    check-cast v7, Ltn7;

    check-cast v6, Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Ltn7;->c:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_9
    check-cast p0, Landroidx/compose/ui/focus/b;

    check-cast v7, Lld9;

    check-cast v6, Lui3;

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    if-eqz v7, :cond_f

    check-cast v7, Lpa2;

    invoke-virtual {v7}, Lpa2;->a()V

    :cond_f
    invoke-interface {v6}, Lui3;->a()Ljava/lang/Object;

    return-object v5

    :pswitch_a
    check-cast p0, Lvi3;

    check-cast v7, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    check-cast v6, Lui3;

    invoke-interface {p0, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lui3;->a()Ljava/lang/Object;

    return-object v5

    :pswitch_b
    check-cast p0, Lvi3;

    check-cast v7, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    check-cast v6, Lui3;

    invoke-interface {p0, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lui3;->a()Ljava/lang/Object;

    return-object v5

    :pswitch_c
    check-cast p0, Lvi3;

    check-cast v7, Lc35;

    check-cast v6, Ld35;

    new-instance v0, Lm45;

    iget v1, v7, Lc35;->a:I

    iget-boolean v2, v7, Lc35;->l:Z

    iget-boolean v3, v6, Ld35;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lm45;-><init>(IZZ)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_d
    check-cast p0, Lvi3;

    check-cast v7, Lvi3;

    check-cast v6, Lf35;

    sget-object v0, Lj45;->a:Lj45;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lp35;

    iget-object v0, v6, Lf35;->b:Lgm6;

    iget-object v0, v0, Lgm6;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lp35;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_e
    check-cast p0, Lvi3;

    check-cast v7, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    check-cast v6, Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v7, Landroid/net/ConnectivityManager;

    check-cast v6, Lj44;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_10

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {p0, v0, v1}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_10
    return-object v5

    :pswitch_10
    check-cast p0, Lcom/lingq/feature/statistics/domain/a;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/a;->a:Ljava/lang/Object;

    check-cast p0, Loo4;

    check-cast p0, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p0, v7, v6}, Lcom/lingq/core/data/repository/j;->h(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/lingq/feature/chat/domain/d;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/chat/domain/d;->b:Lzw0;

    check-cast p0, Lcom/lingq/core/data/repository/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v0, "ChatHistoryEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt70;

    const/16 v2, 0xb

    invoke-direct {v1, v7, v2}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v3, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/lingq/feature/statistics/domain/a;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/a;->a:Ljava/lang/Object;

    check-cast p0, Loo4;

    check-cast p0, Lcom/lingq/core/data/repository/j;

    invoke-virtual {p0, v7, v6}, Lcom/lingq/core/data/repository/j;->j(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lli3;

    check-cast v7, Lvi3;

    check-cast v6, Lvi3;

    iget-boolean p0, p0, Lli3;->l:Z

    if-eqz p0, :cond_11

    sget-object p0, Lkh3;->a:Lkh3;

    invoke-interface {v7, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    sget-object p0, Ljh3;->a:Ljh3;

    invoke-interface {v7, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lth3;->a:Lth3;

    invoke-interface {v6, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v5

    :pswitch_14
    check-cast p0, Lvi3;

    check-cast v7, Lld9;

    check-cast v6, Lt66;

    new-instance v0, Ldp2;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ldp2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_12

    check-cast v7, Lpa2;

    invoke-virtual {v7}, Lpa2;->a()V

    :cond_12
    return-object v5

    :pswitch_15
    check-cast p0, Landroid/content/Context;

    check-cast v7, Lcom/lingq/feature/dictionary/m;

    check-cast v6, Lt66;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf2;

    iget-object p0, p0, Llf2;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/lingq/feature/dictionary/m;->X2(Ljava/lang/String;)V

    :cond_14
    return-object v5

    :pswitch_16
    check-cast p0, Lvi3;

    check-cast v7, Lcom/lingq/core/domain/model/CoursePlaylistSort;

    check-cast v6, Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast p0, Lhw0;

    check-cast v7, Lt66;

    check-cast v6, Lt66;

    invoke-interface {v7, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_18
    check-cast p0, Landroidx/compose/ui/focus/b;

    check-cast v7, Lld9;

    check-cast v6, Landroid/view/View;

    check-cast p0, Landroidx/compose/ui/focus/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    if-eqz v7, :cond_15

    check-cast v7, Lpa2;

    invoke-virtual {v7}, Lpa2;->a()V

    :cond_15
    invoke-static {v6}, Ldta;->f(Landroid/view/View;)Lk6b;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object p0, p0, Lk6b;->a:Lbca;

    invoke-virtual {p0}, Lbca;->d()V

    :cond_16
    return-object v5

    :pswitch_19
    check-cast p0, Landroidx/compose/ui/focus/b;

    check-cast v7, Lld9;

    check-cast v6, Ljv0;

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    if-eqz v7, :cond_17

    check-cast v7, Lpa2;

    invoke-virtual {v7}, Lpa2;->a()V

    :cond_17
    invoke-interface {v6}, Ljv0;->m()V

    return-object v5

    :pswitch_1a
    check-cast p0, Lfr0;

    check-cast v7, Lvi3;

    check-cast v6, Lvi3;

    iget-object v0, p0, Lfr0;->b:Lrs0;

    check-cast v0, Lqs0;

    iget-object v0, v0, Lqs0;->a:Lcom/lingq/core/domain/model/challenge/Challenge;

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    if-nez v0, :cond_18

    iget-object p0, p0, Lfr0;->a:Lcom/lingq/core/ui/challenges/ChallengeType;

    sget-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    if-ne p0, v0, :cond_18

    new-instance p0, Lcr0;

    invoke-direct {p0, v4}, Lcr0;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v7, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_18
    sget-object p0, Lqq0;->a:Lqq0;

    invoke-interface {v6, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v5

    :pswitch_1b
    check-cast p0, Lvi3;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1c
    check-cast p0, Landroidx/compose/material3/z;

    check-cast v7, Ll43;

    check-cast v6, Ll43;

    iput-object v7, p0, Landroidx/compose/material3/z;->f:Ll43;

    iput-object v6, p0, Landroidx/compose/material3/z;->g:Ll43;

    return-object v5

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
