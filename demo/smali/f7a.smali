.class public final Lf7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7a;


# instance fields
.field public final a:Lqs;

.field public b:Ljava/util/Set;

.field public final c:Lkotlinx/coroutines/channels/a;

.field public final d:Ldu0;

.field public final e:Lkotlinx/coroutines/channels/a;

.field public final f:Ldu0;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public final h:Ldu0;

.field public final i:Lkotlinx/coroutines/channels/a;

.field public final j:Ldu0;

.field public final k:Ldu0;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lc18;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lc18;


# direct methods
.method public constructor <init>(Lqs;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7a;->a:Lqs;

    iget-object v0, p1, Lqs;->a:Ldf4;

    iget-object v1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->Start:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    new-instance v3, Lzs2;

    invoke-static {}, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->values()[Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v4

    const-string v5, "com.lingq.core.domain.model.onboarding.TooltipStep"

    invoke-direct {v3, v5, v4}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-virtual {v0, v3, v2}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tooltips_current_step_7"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lzs2;

    invoke-static {}, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->values()[Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-virtual {v0, v1, v2}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lzs2;

    invoke-static {}, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->values()[Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-virtual {v0, v1, v2}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {p1}, Lqs;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf7a;->b:Ljava/util/Set;

    const/4 p1, -0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v2

    iput-object v2, p0, Lf7a;->c:Lkotlinx/coroutines/channels/a;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v2

    iput-object v2, p0, Lf7a;->d:Ldu0;

    invoke-static {p1, v0, v1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {p1, v0, v1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v2

    iput-object v2, p0, Lf7a;->e:Lkotlinx/coroutines/channels/a;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v2

    iput-object v2, p0, Lf7a;->f:Ldu0;

    invoke-static {p1, v0, v1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v2

    iput-object v2, p0, Lf7a;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v2

    iput-object v2, p0, Lf7a;->h:Ldu0;

    invoke-static {p1, v0, v1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v2

    iput-object v2, p0, Lf7a;->i:Lkotlinx/coroutines/channels/a;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v2

    iput-object v2, p0, Lf7a;->j:Ldu0;

    invoke-static {p1, v0, v1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p1

    iput-object p1, p0, Lf7a;->k:Ldu0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lf7a;->l:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lf7a;->m:Lc18;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lf7a;->n:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lf7a;->o:Lc18;

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf7a;->Q()V

    :cond_0
    iget-object p0, p0, Lf7a;->l:Lkotlinx/coroutines/flow/l;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lux5;->D(ZLkotlinx/coroutines/flow/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()Lc83;
    .locals 0

    iget-object p0, p0, Lf7a;->j:Ldu0;

    return-object p0
.end method

.method public final G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf7a;->g:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf7a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf7a;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {}, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->values()[Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf7a;->b:Ljava/util/Set;

    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->Finished:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lf7a;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf7a;->a:Lqs;

    invoke-virtual {v1, v0}, Lqs;->m(Ljava/util/List;)V

    iget-object p0, p0, Lf7a;->e:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf7a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lf7a;->b:Ljava/util/Set;

    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->Finished:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Q()V
    .locals 1

    iget-object p0, p0, Lf7a;->i:Lkotlinx/coroutines/channels/a;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf7a;->b:Ljava/util/Set;

    iget-object p0, p0, Lf7a;->a:Lqs;

    invoke-virtual {p0}, Lqs;->c()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw6a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return v2

    :pswitch_0
    sget-object p0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->Finished:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ChooseFirstLesson:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v2, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v3, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapTranslation:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v4, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->FirstLingQ:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v5, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapSecondBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v6, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapThirdBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v7, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->PlayAudio:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v8, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->SentenceMode:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v9, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ReviewMenu:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v10, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->MoveToKnown:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v11, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->UpdateStatus:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v12, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->LingQExpanded:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    filled-new-array/range {v1 .. v12}, [Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->VisitAcademy:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ChooseFirstLesson:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->MoveToKnown:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->MoveToKnown:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->UpdateStatusHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapSecondBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->FirstLingQ:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapThirdBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_9
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapThirdBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_a
    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapThirdBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    return p0

    :pswitch_d
    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    return p0

    :pswitch_e
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapSecondBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_f
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->FirstLingQ:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_10
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapTranslation:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ld8d;->e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :pswitch_11
    sget-object p0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    :pswitch_12
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d1()V
    .locals 3

    sget-object v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->Finished:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    iget-object v1, p0, Lf7a;->a:Lqs;

    invoke-virtual {v1, v0}, Lqs;->f(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    iget-object v2, p0, Lf7a;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf7a;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqs;->m(Ljava/util/List;)V

    iget-object p0, p0, Lf7a;->i:Lkotlinx/coroutines/channels/a;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Leh9;
    .locals 0

    iget-object p0, p0, Lf7a;->m:Lc18;

    return-object p0
.end method

.method public final i1()V
    .locals 2

    iget-object p0, p0, Lf7a;->a:Lqs;

    invoke-virtual {p0}, Lqs;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tutorial_lingqs"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j0(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf7a;->Q()V

    :cond_0
    iget-object p0, p0, Lf7a;->n:Lkotlinx/coroutines/flow/l;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lux5;->D(ZLkotlinx/coroutines/flow/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()Lc83;
    .locals 0

    iget-object p0, p0, Lf7a;->k:Ldu0;

    return-object p0
.end method

.method public final s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v0

    invoke-static {v0}, Ld8d;->d(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v1

    iget-object v2, p0, Lf7a;->a:Lqs;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lqs;->f(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    invoke-virtual {p0, v0}, Lf7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void

    :cond_0
    iget-object v1, p0, Lf7a;->o:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lf7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf7a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf7a;->b:Ljava/util/Set;

    sget-object v3, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->Finished:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Lqs;->f(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    new-instance v3, Lb6a;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lb6a;-><init>(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V

    iget-object p0, p0, Lf7a;->c:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lf7a;->b:Ljava/util/Set;

    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->Start:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lf7a;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lf7a;->a:Lqs;

    iget-object v2, v0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tutorial_lingqs"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tutorial_known_words"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v1}, Lqs;->f(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    iget-object p0, p0, Lf7a;->b:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqs;->m(Ljava/util/List;)V

    return-void
.end method

.method public final u0()Lc83;
    .locals 0

    iget-object p0, p0, Lf7a;->h:Ldu0;

    return-object p0
.end method

.method public final w()Lc83;
    .locals 0

    iget-object p0, p0, Lf7a;->d:Ldu0;

    return-object p0
.end method

.method public final y0()Lc83;
    .locals 0

    iget-object p0, p0, Lf7a;->f:Ldu0;

    return-object p0
.end method
