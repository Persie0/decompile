.class public final Lcom/lingq/feature/review/f;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Ll3a;
.implements Lws;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/l;

.field public final B:Lkotlinx/coroutines/channels/a;

.field public final C:Lkotlinx/coroutines/channels/a;

.field public final D:Lkotlinx/coroutines/channels/a;

.field public final E:Lkotlinx/coroutines/channels/a;

.field public final F:Lkotlinx/coroutines/channels/a;

.field public final G:Lkotlinx/coroutines/channels/a;

.field public final H:Lkotlinx/coroutines/channels/a;

.field public final I:Lkotlinx/coroutines/flow/l;

.field public final J:Lc18;

.field public final K:Lc18;

.field public final L:Lc18;

.field public final M:Lc18;

.field public final N:Lc18;

.field public final O:Lc18;

.field public final P:Lc18;

.field public final Q:Lc18;

.field public final R:Lc18;

.field public final S:Lc18;

.field public final T:Lc18;

.field public final U:Ldu0;

.field public final V:Lkotlinx/coroutines/flow/l;

.field public final W:Lkotlinx/coroutines/flow/l;

.field public final X:Ldu0;

.field public final synthetic b:Lcma;

.field public final synthetic c:Ll3a;

.field public final synthetic d:Lws;

.field public final e:Lu0b;

.field public final f:Lao0;

.field public final g:Lcom/lingq/core/data/repository/w;

.field public final h:Ls7b;

.field public final i:Lnn1;

.field public final j:Log8;

.field public final k:Lhm5;

.field public final l:Lid8;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Locale;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lc18;

.field public final q:Lkotlinx/coroutines/flow/l;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lc18;

.field public final t:Lc18;

.field public final u:Lc18;

.field public final v:Lkotlinx/coroutines/flow/l;

.field public final w:Lkotlinx/coroutines/flow/l;

.field public final x:Lkotlinx/coroutines/flow/l;

.field public final y:Lkotlinx/coroutines/channels/a;

.field public final z:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lu0b;Lao0;Lcom/lingq/core/data/repository/w;Ls7b;Lnn1;Lsi7;Lig8;Log8;Lhm5;Lcma;Ll3a;Lws;Lnl8;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p10, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    iput-object p11, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    iput-object p12, p0, Lcom/lingq/feature/review/f;->d:Lws;

    iput-object p1, p0, Lcom/lingq/feature/review/f;->e:Lu0b;

    iput-object p2, p0, Lcom/lingq/feature/review/f;->f:Lao0;

    iput-object p3, p0, Lcom/lingq/feature/review/f;->g:Lcom/lingq/core/data/repository/w;

    iput-object p4, p0, Lcom/lingq/feature/review/f;->h:Ls7b;

    iput-object p5, p0, Lcom/lingq/feature/review/f;->i:Lnn1;

    iput-object p8, p0, Lcom/lingq/feature/review/f;->j:Log8;

    iput-object p9, p0, Lcom/lingq/feature/review/f;->k:Lhm5;

    sget-object p1, Lid8;->Companion:Lhd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p13}, Lhd8;->a(Lnl8;)Lid8;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/review/f;->l:Lid8;

    iget-object p2, p1, Lid8;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    iget-object p1, p1, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lqg8;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    throw p4

    :pswitch_0
    const-string p1, "Reader_Review Sentence"

    :goto_0
    move-object p2, p1

    goto :goto_1

    :pswitch_1
    const-string p1, "Vocabulary"

    goto :goto_0

    :pswitch_2
    const-string p1, "Reader_Review icon"

    goto :goto_0

    :cond_0
    :goto_1
    iput-object p2, p0, Lcom/lingq/feature/review/f;->m:Ljava/lang/String;

    invoke-interface {p10}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/review/f;->n:Ljava/util/Locale;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/f;->o:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    sget-object p5, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p2, p3, p5, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/f;->p:Lc18;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/f;->q:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {p2, p3, p5, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/f;->r:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {p2, p3, p5, v1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/f;->s:Lc18;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p6

    invoke-static {p2, p3, p5, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/f;->t:Lc18;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p6

    invoke-static {p2, p3, p5, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/f;->u:Lc18;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/f;->v:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/review/f;->w:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p6

    invoke-static {p3, p6, p5, v0}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->x:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p8

    invoke-static {p6, p8, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->y:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->z:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->A:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p8

    invoke-static {p6, p8, p5, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->B:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->C:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->D:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->E:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->F:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->G:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->H:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/f;->I:Lkotlinx/coroutines/flow/l;

    check-cast p7, Lcom/lingq/core/datastore/c;

    iget-object p8, p7, Lcom/lingq/core/datastore/c;->M:Llg8;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p9

    const/16 p10, 0xa

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-static {p8, p9, p5, p10}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/f;->J:Lc18;

    iget-object p8, p7, Lcom/lingq/core/datastore/c;->N:Llg8;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p9

    invoke-static {p8, p9, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/f;->K:Lc18;

    iget-object p8, p7, Lcom/lingq/core/datastore/c;->O:Llg8;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p9

    invoke-static {p8, p9, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/f;->L:Lc18;

    iget-object p8, p7, Lcom/lingq/core/datastore/c;->P:Lmg8;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p9

    invoke-static {p8, p9, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/f;->M:Lc18;

    iget-object p8, p7, Lcom/lingq/core/datastore/c;->Q:Lmg8;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p9

    invoke-static {p8, p9, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/f;->N:Lc18;

    iget-object p8, p7, Lcom/lingq/core/datastore/c;->R:Lmg8;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p9

    invoke-static {p8, p9, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/f;->O:Lc18;

    iget-object p8, p7, Lcom/lingq/core/datastore/c;->p0:Llg8;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p9

    invoke-static {p8, p9, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/f;->P:Lc18;

    iget-object p8, p7, Lcom/lingq/core/datastore/c;->r0:Llg8;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p9

    invoke-static {p8, p9, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/f;->Q:Lc18;

    iget-object p8, p7, Lcom/lingq/core/datastore/c;->q0:Llg8;

    invoke-static {p8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p9

    invoke-static {p8, p9, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/f;->R:Lc18;

    iget-object p7, p7, Lcom/lingq/core/datastore/c;->L:Lc83;

    invoke-static {p7}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p7

    new-instance p8, Lp08;

    const/16 p9, 0xb

    invoke-direct {p8, p7, p9}, Lp08;-><init>(Lc83;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p7

    invoke-static {p8, p7, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/review/f;->S:Lc18;

    new-instance p3, Lrl;

    const/4 p7, 0x5

    invoke-direct {p3, p6, p7}, Lrl;-><init>(Lc83;I)V

    new-instance p6, Lcom/lingq/feature/review/ReviewViewModel$cardsForAnswers$1;

    const/4 p7, 0x3

    invoke-direct {p6, p7, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p8, Lkotlinx/coroutines/flow/h;

    invoke-direct {p8, p2, p3, p6}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance p2, Lcom/lingq/feature/review/ReviewViewModel$cardsForAnswers$2;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p8, p2}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {p2, p3, p5, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/review/f;->T:Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/review/f;->U:Ldu0;

    new-instance p1, Lr88;

    invoke-direct {p1}, Lr88;-><init>()V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/review/f;->V:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p3, Lr88;

    invoke-direct {p3}, Lr88;-><init>()V

    invoke-static {p1, p2, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    new-instance p1, Lh98;

    invoke-direct {p1}, Lh98;-><init>()V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/review/f;->W:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p3, Lh98;

    invoke-direct {p3}, Lh98;-><init>()V

    invoke-static {p1, p2, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/review/f;->X:Ldu0;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/review/ReviewViewModel$1;

    invoke-direct {p2, p0, p4}, Lcom/lingq/feature/review/ReviewViewModel$1;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/review/ReviewViewModel$2;

    invoke-direct {p2, p0, p4}, Lcom/lingq/feature/review/ReviewViewModel$2;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/review/ReviewViewModel$3;

    invoke-direct {p2, p0, p4}, Lcom/lingq/feature/review/ReviewViewModel$3;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/review/ReviewViewModel$4;

    invoke-direct {p2, p0, p4}, Lcom/lingq/feature/review/ReviewViewModel$4;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/review/ReviewViewModel$5;

    invoke-direct {p2, p0, p4}, Lcom/lingq/feature/review/ReviewViewModel$5;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/review/ReviewViewModel$6;

    invoke-direct {p2, p0, p4}, Lcom/lingq/feature/review/ReviewViewModel$6;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final V2(Lcom/lingq/feature/review/f;Lnb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/review/f;->q:Lkotlinx/coroutines/flow/l;

    iget-object v1, p0, Lcom/lingq/feature/review/f;->D:Lkotlinx/coroutines/channels/a;

    instance-of v2, p2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;

    iget v3, v2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;

    invoke-direct {v2, p0, p2}, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;->a:Lnb8;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lsd8;

    if-eqz p2, :cond_3

    invoke-interface {v1, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of p2, p1, Leg8;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/lingq/feature/review/f;->f:Lao0;

    iget-object v4, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    move-object v7, p1

    check-cast v7, Leg8;

    invoke-interface {v7}, Leg8;->a()Lv0b;

    move-result-object v7

    iget-object v7, v7, Lv0b;->b:Ljava/lang/String;

    iput-object p1, v2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;->a:Lnb8;

    iput v6, v2, Lcom/lingq/feature/review/ReviewViewModel$checkActivityValidAndShow$1;->d:I

    check-cast p2, Lcom/lingq/core/data/repository/c;

    invoke-virtual {p2, v4, v7, v2}, Lcom/lingq/core/data/repository/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz p2, :cond_5

    invoke-interface {v1, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lingq/feature/review/f;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v5, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, p2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/feature/review/f;->g3()V

    :cond_6
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final W2(Lcom/lingq/feature/review/f;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p2}, Lq9;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {p2}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lib8;

    invoke-static {p0}, Lu91;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {p0, v0}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lib8;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final X2(Lcom/lingq/feature/review/f;Ljava/util/List;ZZ)I
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/review/f;->o:Lkotlinx/coroutines/flow/l;

    iget-object v1, p0, Lcom/lingq/feature/review/f;->H:Lkotlinx/coroutines/channels/a;

    iget-object v2, p0, Lcom/lingq/feature/review/f;->l:Lid8;

    iget-object v3, v2, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v4, Lcom/lingq/core/domain/model/review/ReviewType;->Page:Lcom/lingq/core/domain/model/review/ReviewType;

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/lingq/feature/review/f;->J:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v7, v8

    :cond_3
    if-ge v7, v3, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0b;

    iget-object v11, v11, Lv0b;->e:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v3, Lxfa;->a:Lxfa;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/lingq/feature/review/f;->G:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object p1, v2, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v2, Lcom/lingq/core/domain/model/review/ReviewType;->Integrated:Lcom/lingq/core/domain/model/review/ReviewType;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_d

    invoke-virtual {p0, p2}, Lcom/lingq/feature/review/f;->a3(Z)I

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v1, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_9
    if-eqz p2, :cond_c

    invoke-static {}, Lcom/lingq/feature/review/data/ReviewActivityType;->getEntries()Lys2;

    move-result-object p1

    new-array v2, v8, [Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length v2, p1

    move v5, v8

    :goto_3
    if-ge v5, v2, :cond_b

    aget-object v6, p1, v5

    check-cast v6, Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p0, v6, p2}, Lcom/lingq/feature/review/f;->f3(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v1, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_c
    :goto_4
    invoke-static {p3}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {p3}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static final Y2(Lcom/lingq/feature/review/f;Ljava/util/Set;ZZ)V
    .locals 8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/review/f;->i:Lnn1;

    new-instance v2, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;-><init>(Ljava/util/Set;Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final A2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->A2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->B()V

    return-void
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Lcom/lingq/core/token/TokenPopupData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    return-void
.end method

.method public final F()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->F()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final I2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->I2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final L2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->L2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->T()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->U1()V

    return-void
.end method

.method public final W()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->W()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface/range {p0 .. p6}, Ll3a;->W0(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIIII)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Z2(Ljc8;)V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/review/f;->A:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final a3(Z)I
    .locals 5

    invoke-static {}, Lcom/lingq/feature/review/data/ReviewActivityType;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lcom/lingq/feature/review/f;->f3(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    if-eq v2, v4, :cond_1

    sget-object v4, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    if-ne v2, v4, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->b0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b3()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/review/f;->V:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr88;

    iget-boolean v3, v2, Lr88;->a:Z

    iget-object v2, v2, Lr88;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr88;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lr88;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->c()V

    return-void
.end method

.method public final c3()Lnb8;
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/review/f;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb8;

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/lingq/feature/review/f;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0b;

    iget-object v5, v5, Lv0b;->e:Ljava/util/List;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v5, v5, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    invoke-static {v5, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0b;

    iget-object v3, v3, Lv0b;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v3, v3, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-eqz p1, :cond_5

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final e3(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/lingq/feature/review/f;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0b;

    iget-object v5, v5, Lv0b;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0b;

    iget-object v3, v3, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->f()V

    return-void
.end method

.method public final f3(IZ)Z
    .locals 2

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->K:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/review/f;->L:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/lingq/feature/review/f;->O:Lc18;

    if-ne p1, v0, :cond_2

    iget-object p0, v1, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p0, v1, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/lingq/feature/review/f;->N:Lc18;

    if-ne p1, v0, :cond_4

    iget-object p0, v1, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object p2, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_5

    iget-object p0, v1, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    sget-object p2, Lcom/lingq/feature/review/data/ReviewActivityType;->ClozeActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lcom/lingq/feature/review/f;->M:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final g3()V
    .locals 3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->d:Lws;

    invoke-interface {p0}, Lws;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h3()V
    .locals 3

    new-instance v0, Lr88;

    sget-object v1, Lxb8;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v1}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr88;-><init>(Ljava/lang/String;ZZ)V

    iget-object p0, p0, Lcom/lingq/feature/review/f;->V:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->i()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final i3()V
    .locals 4

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/review/ReviewViewModel$reviewCard$1;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/lingq/feature/review/f;->i:Lnn1;

    invoke-static {v0, p0, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final j()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->j()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final j3()V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/review/f;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/lingq/feature/review/f;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->n0()V

    return-void
.end method

.method public final o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/f;->d:Lws;

    invoke-interface {p0, p1, p2}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final p1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->p1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final q2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->q2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final r2(I)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->r2(I)V

    return-void
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final s2(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0, p1, p2}, Ll3a;->s2(ZZ)V

    return-void
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/f;->d:Lws;

    invoke-interface {p0, p1}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void
.end method

.method public final v2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->c:Ll3a;

    invoke-interface {p0}, Ll3a;->v2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
