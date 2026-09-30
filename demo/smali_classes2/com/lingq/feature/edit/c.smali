.class public final Lcom/lingq/feature/edit/c;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final b:Lm23;

.field public final c:Lcom/lingq/feature/edit/domain/a;

.field public final d:Lo23;

.field public final e:Lqj2;

.field public final f:Lm23;

.field public final g:Lj9;

.field public final h:Lcom/lingq/feature/edit/domain/a;

.field public final i:Lweb;

.field public final j:Lcma;

.field public final k:Lsca;

.field public final l:I

.field public final m:Z

.field public final n:Lt66;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lc18;

.field public final q:Lt66;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lkotlinx/coroutines/flow/l;

.field public final t:Lkotlinx/coroutines/flow/l;

.field public final u:Lkotlinx/coroutines/flow/l;

.field public final v:Lkotlinx/coroutines/flow/l;

.field public final w:Lkotlinx/coroutines/flow/l;

.field public final x:Lkotlinx/coroutines/flow/l;

.field public final y:Ljava/util/LinkedHashSet;

.field public z:Lpg9;


# direct methods
.method public constructor <init>(Lm23;Lcom/lingq/feature/edit/domain/a;Lo23;Lqj2;Lm23;Lj9;Lcom/lingq/feature/edit/domain/a;Lweb;Lcma;Lsca;Lnl8;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/edit/c;->b:Lm23;

    iput-object p2, p0, Lcom/lingq/feature/edit/c;->c:Lcom/lingq/feature/edit/domain/a;

    iput-object p3, p0, Lcom/lingq/feature/edit/c;->d:Lo23;

    iput-object p4, p0, Lcom/lingq/feature/edit/c;->e:Lqj2;

    iput-object p5, p0, Lcom/lingq/feature/edit/c;->f:Lm23;

    iput-object p6, p0, Lcom/lingq/feature/edit/c;->g:Lj9;

    iput-object p7, p0, Lcom/lingq/feature/edit/c;->h:Lcom/lingq/feature/edit/domain/a;

    iput-object p8, p0, Lcom/lingq/feature/edit/c;->i:Lweb;

    iput-object p9, p0, Lcom/lingq/feature/edit/c;->j:Lcma;

    iput-object p10, p0, Lcom/lingq/feature/edit/c;->k:Lsca;

    const-string p1, "lessonId"

    invoke-virtual {p11, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/lingq/feature/edit/c;->l:I

    const-string p1, "sentenceIndex"

    invoke-virtual {p11, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    const-string p3, "hasAudio"

    invoke-virtual {p11, p3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    iput-boolean p3, p0, Lcom/lingq/feature/edit/c;->m:Z

    new-instance p3, Lw15;

    sget-object p4, Lt15;->a:Lt15;

    invoke-direct {p3, p4, p2, p2}, Lw15;-><init>(Lsid;ZZ)V

    invoke-static {p3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/edit/c;->n:Lt66;

    new-instance p3, Lfx8;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lfx8;-><init>(I)V

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/edit/c;->o:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p5

    sget-object p6, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p7, Lfx8;

    invoke-direct {p7, p4}, Lfx8;-><init>(I)V

    invoke-static {p3, p5, p6, p7}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/edit/c;->p:Lc18;

    new-instance p3, Lyw8;

    invoke-direct {p3, p2, p2}, Lyw8;-><init>(IZ)V

    invoke-static {p3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/edit/c;->q:Lt66;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/edit/c;->r:Lkotlinx/coroutines/flow/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/edit/c;->s:Lkotlinx/coroutines/flow/l;

    const-wide/16 p5, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/edit/c;->t:Lkotlinx/coroutines/flow/l;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/edit/c;->u:Lkotlinx/coroutines/flow/l;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/edit/c;->v:Lkotlinx/coroutines/flow/l;

    const-string p2, ""

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/edit/c;->w:Lkotlinx/coroutines/flow/l;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/edit/c;->x:Lkotlinx/coroutines/flow/l;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/edit/c;->y:Ljava/util/LinkedHashSet;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/edit/c;->A:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p5, Lcom/lingq/feature/edit/LessonEditViewModel$1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/lingq/feature/edit/LessonEditViewModel$1;-><init>(Lcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p6, p6, p5, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p5, Lcom/lingq/feature/edit/LessonEditViewModel$2;

    invoke-direct {p5, p0, p6}, Lcom/lingq/feature/edit/LessonEditViewModel$2;-><init>(Lcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p6, p6, p5, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p5, Lcom/lingq/feature/edit/LessonEditViewModel$3;

    invoke-direct {p5, p0, p6}, Lcom/lingq/feature/edit/LessonEditViewModel$3;-><init>(Lcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p6, p6, p5, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p5, Lcom/lingq/feature/edit/LessonEditViewModel$4;

    invoke-direct {p5, p0, p6}, Lcom/lingq/feature/edit/LessonEditViewModel$4;-><init>(Lcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p6, p6, p5, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-object p2, p3

    check-cast p2, Lxc9;

    invoke-virtual {p2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyw8;

    invoke-interface {p9}, Lcma;->b2()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkh;->A(Ljava/lang/String;)Z

    move-result p4

    iget p5, p2, Lyw8;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyw8;

    invoke-direct {p2, p5, p4}, Lyw8;-><init>(IZ)V

    check-cast p3, Lxc9;

    invoke-virtual {p3, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/lingq/feature/edit/c;->W2(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final V2(Lq15;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lk15;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lk15;

    iget v0, v0, Lk15;->a:I

    invoke-virtual {p0, v0}, Lcom/lingq/feature/edit/c;->W2(I)V

    return-void

    :cond_0
    instance-of v2, p1, Le15;

    iget-object v3, p0, Lcom/lingq/feature/edit/c;->k:Lsca;

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lsca;->P()V

    iget-object v0, p0, Lcom/lingq/feature/edit/c;->n:Lt66;

    move-object v1, v0

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw15;

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget-object v4, Lt15;->a:Lt15;

    invoke-static {v1, v4, v2, v3}, Lw15;->a(Lw15;Lsid;ZI)Lw15;

    move-result-object v1

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v2, p1, Li15;

    iget-object v4, p0, Lcom/lingq/feature/edit/c;->s:Lkotlinx/coroutines/flow/l;

    iget-object v5, p0, Lcom/lingq/feature/edit/c;->v:Lkotlinx/coroutines/flow/l;

    iget-object v6, p0, Lcom/lingq/feature/edit/c;->u:Lkotlinx/coroutines/flow/l;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lingq/feature/edit/c;->r:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Li15;

    iget v0, v0, Li15;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3}, Lsca;->P()V

    return-void

    :cond_2
    instance-of v2, p1, Lf15;

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lsca;->P()V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/edit/LessonEditViewModel$onDone$1;

    invoke-direct {v2, p0, v7}, Lcom/lingq/feature/edit/LessonEditViewModel$onDone$1;-><init>(Lcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_3
    instance-of v2, p1, Ll15;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Ll15;

    iget-object v0, v0, Ll15;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    invoke-static {v3}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;

    invoke-direct {v4, p0, v2, v0, v7}, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;-><init>(Lcom/lingq/feature/edit/c;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v4, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    return-void

    :cond_4
    instance-of v2, p1, Lo15;

    iget-object v10, p0, Lcom/lingq/feature/edit/c;->w:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_6

    move-object v0, p1

    check-cast v0, Lo15;

    iget-object v3, v0, Lo15;->a:Ljava/lang/String;

    iget-object v4, v0, Lo15;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    invoke-static {v0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    new-instance v0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;-><init>(Lcom/lingq/feature/edit/c;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v7, v0, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    return-void

    :cond_6
    instance-of v2, p1, Lg15;

    iget-object v11, p0, Lcom/lingq/feature/edit/c;->x:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_9

    move-object v0, p1

    check-cast v0, Lg15;

    iget-object v3, v0, Lg15;->a:Ljava/lang/String;

    iget-object v4, v0, Lg15;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    invoke-static {v0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    new-instance v0, Lcom/lingq/feature/edit/LessonEditViewModel$onNoteChanged$1;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/edit/LessonEditViewModel$onNoteChanged$1;-><init>(Lcom/lingq/feature/edit/c;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v7, v0, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    return-void

    :cond_9
    instance-of v2, p1, Ln15;

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_a
    instance-of v2, p1, Lm15;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_b
    instance-of v2, p1, Ly05;

    if-eqz v2, :cond_c

    move-object v0, p1

    check-cast v0, Ly05;

    iget-object v0, v0, Ly05;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    invoke-static {v3}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/edit/LessonEditViewModel$addTranslation$1;

    invoke-direct {v4, p0, v2, v0, v7}, Lcom/lingq/feature/edit/LessonEditViewModel$addTranslation$1;-><init>(Lcom/lingq/feature/edit/c;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v4, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    return-void

    :cond_c
    instance-of v2, p1, Lx05;

    if-eqz v2, :cond_d

    move-object v0, p1

    check-cast v0, Lx05;

    iget-object v0, v0, Lx05;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    invoke-static {v3}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/edit/LessonEditViewModel$addNote$1;

    invoke-direct {v4, p0, v2, v0, v7}, Lcom/lingq/feature/edit/LessonEditViewModel$addNote$1;-><init>(Lcom/lingq/feature/edit/c;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v4, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/edit/c;->z:Lpg9;

    return-void

    :cond_d
    instance-of v2, p1, Lp15;

    if-eqz v2, :cond_e

    move-object v0, p1

    check-cast v0, Lp15;

    iget-object v0, v0, Lp15;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of v2, p1, Lh15;

    if-eqz v2, :cond_f

    move-object v0, p1

    check-cast v0, Lh15;

    iget-object v0, v0, Lh15;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void

    :cond_f
    instance-of v2, p1, Lc15;

    if-eqz v2, :cond_10

    move-object v0, p1

    check-cast v0, Lc15;

    iget v3, v0, Lc15;->a:I

    iget v4, v0, Lc15;->b:I

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    new-instance v0, Lcom/lingq/feature/edit/LessonEditViewModel$adjustAudioTimestamp$1;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/edit/LessonEditViewModel$adjustAudioTimestamp$1;-><init>(Lcom/lingq/feature/edit/c;IIILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v7, v0, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_10
    instance-of v1, p1, Ld15;

    if-eqz v1, :cond_11

    move-object v0, p1

    check-cast v0, Ld15;

    iget v3, v0, Ld15;->a:I

    iget v4, v0, Ld15;->b:I

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    new-instance v0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;-><init>(Lcom/lingq/feature/edit/c;IIILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v7, v0, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_11
    instance-of v2, p1, La15;

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lingq/feature/edit/c;->X2(I)Leh9;

    move-result-object v0

    invoke-interface {v0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx8;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/edit/LessonEditViewModel$toggleAudioPlay$1;

    invoke-direct {v3, p0, v0, v7}, Lcom/lingq/feature/edit/LessonEditViewModel$toggleAudioPlay$1;-><init>(Lcom/lingq/feature/edit/c;Lkx8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_12
    instance-of v2, p1, Lz05;

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/edit/LessonEditViewModel$audioCopyPrevious$1;

    invoke-direct {v3, v0, p0, v7}, Lcom/lingq/feature/edit/LessonEditViewModel$audioCopyPrevious$1;-><init>(ILcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_13
    instance-of v2, p1, Lb15;

    if-eqz v2, :cond_14

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;

    invoke-direct {v3, v0, p0, v7}, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;-><init>(ILcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_14
    instance-of v0, p1, Lj15;

    if-eqz v0, :cond_15

    invoke-interface {v3}, Lsca;->P()V

    return-void

    :cond_15
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final W2(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/edit/c;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/lingq/feature/edit/c;->u:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lingq/feature/edit/c;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lingq/feature/edit/c;->s:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lingq/feature/edit/c;->k:Lsca;

    invoke-interface {v0}, Lsca;->P()V

    iget-object p0, p0, Lcom/lingq/feature/edit/c;->n:Lt66;

    move-object v0, p0

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw15;

    new-instance v1, Lu15;

    invoke-direct {v1, p1}, Lu15;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Lw15;->a(Lw15;Lsid;ZI)Lw15;

    move-result-object p1

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X2(I)Leh9;
    .locals 9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/edit/c;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/lingq/feature/edit/c;->d:Lo23;

    iget-object v3, v3, Lo23;->a:Ld65;

    check-cast v3, Lcom/lingq/core/data/repository/k;

    iget v4, p0, Lcom/lingq/feature/edit/c;->l:I

    invoke-virtual {v3, v4, p1}, Lcom/lingq/core/data/repository/k;->K(II)Lc83;

    move-result-object p1

    new-instance v3, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$1;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Ll83;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v3, v6}, Ll83;-><init>(Lc83;Laj3;I)V

    iget-object p1, p0, Lcom/lingq/feature/edit/c;->i:Lweb;

    iget-object p1, p1, Lweb;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/data/repository/m;

    invoke-virtual {p1}, Lcom/lingq/core/data/repository/m;->c()Lc83;

    move-result-object p1

    const/4 v3, 0x7

    new-array v3, v3, [Lc83;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/lingq/feature/edit/c;->u:Lkotlinx/coroutines/flow/l;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/lingq/feature/edit/c;->v:Lkotlinx/coroutines/flow/l;

    aput-object v6, v3, v4

    iget-object v4, p0, Lcom/lingq/feature/edit/c;->s:Lkotlinx/coroutines/flow/l;

    aput-object v4, v3, v5

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/lingq/feature/edit/c;->t:Lkotlinx/coroutines/flow/l;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p1, v3, v4

    const/4 p1, 0x6

    iget-object v4, p0, Lcom/lingq/feature/edit/c;->r:Lkotlinx/coroutines/flow/l;

    aput-object v4, v3, p1

    new-instance p1, Lx15;

    invoke-direct {p1, v3, v2, p0}, Lx15;-><init>([Lc83;ILcom/lingq/feature/edit/c;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    sget-object v2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v3, Lkx8;

    const/4 v7, 0x0

    const/16 v8, 0x3ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lkx8;-><init>(Ljava/lang/String;Lzaa;Lzaa;Lzx;I)V

    invoke-static {p1, p0, v2, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Leh9;

    return-object v2
.end method
