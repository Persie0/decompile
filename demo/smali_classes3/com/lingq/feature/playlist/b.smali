.class public final synthetic Lcom/lingq/feature/playlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/playlist/a;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/playlist/a;Lvi3;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/playlist/b;->a:Lcom/lingq/feature/playlist/a;

    iput-object p2, p0, Lcom/lingq/feature/playlist/b;->b:Lvi3;

    iput-object p3, p0, Lcom/lingq/feature/playlist/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lad7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltc7;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lingq/feature/playlist/b;->a:Lcom/lingq/feature/playlist/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Ltc7;

    iget-object v0, p1, Ltc7;->b:Lud7;

    iget v5, v0, Lud7;->a:I

    iget v6, v0, Lud7;->j:I

    invoke-virtual {v2, v5}, Lcom/lingq/feature/playlist/a;->Z2(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v5}, Lcom/lingq/feature/playlist/a;->b3(I)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Ltc7;->a:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    sget-object v7, Lso1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v3, :cond_15

    iget-object p0, p0, Lcom/lingq/feature/playlist/b;->b:Lvi3;

    const-string v3, ""

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    invoke-virtual {v2, v0}, Lcom/lingq/feature/playlist/a;->W2(Lud7;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-object v4

    :cond_2
    iget-object p1, v2, Lcom/lingq/feature/playlist/a;->y:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ly25;

    new-instance v4, Ly25;

    iget v5, v0, Lud7;->a:I

    iget-object v6, v0, Lud7;->h:Ljava/lang/String;

    iget-object v1, v0, Lud7;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v7, v3

    goto :goto_0

    :cond_4
    move-object v7, v1

    :goto_0
    iget-object v1, v0, Lud7;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v8, v3

    goto :goto_1

    :cond_5
    move-object v8, v1

    :goto_1
    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Ly25;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p0, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    :cond_6
    new-instance p1, Lii6;

    invoke-direct {p1, v6}, Lii6;-><init>(I)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lki6;

    iget-object v0, v0, Lud7;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-direct {p1, v5, v3, v6}, Lki6;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lvc7;

    if-eqz v0, :cond_f

    check-cast p1, Lvc7;

    iget-object p0, p1, Lvc7;->a:Lud7;

    iget-object v0, p0, Lud7;->m:Ljava/lang/String;

    iget v1, p0, Lud7;->a:I

    if-eqz v0, :cond_a

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean p1, p1, Lvc7;->b:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lud7;->n:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-boolean p0, p0, Lud7;->p:Z

    if-nez p0, :cond_b

    invoke-virtual {v2, v1}, Lcom/lingq/feature/playlist/a;->c3(I)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2, v1}, Lcom/lingq/feature/playlist/a;->Z2(I)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v2, Lcom/lingq/feature/playlist/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll55;

    iget-object v0, v0, Ll55;->a:Lud7;

    iget v0, v0, Lud7;->a:I

    if-ne v0, v1, :cond_c

    move-object v4, p1

    :cond_d
    check-cast v4, Ll55;

    if-eqz v4, :cond_15

    invoke-virtual {v2, v1}, Lcom/lingq/feature/playlist/a;->b3(I)V

    goto/16 :goto_3

    :cond_e
    iget-object p0, v2, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    invoke-virtual {p0, v1, v3}, Lcom/lingq/core/player/b;->I(IZ)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, Lpc7;

    if-eqz v0, :cond_10

    check-cast p1, Lpc7;

    iget-object p0, p1, Lpc7;->a:Lud7;

    invoke-virtual {v2, p0}, Lcom/lingq/feature/playlist/a;->W2(Lud7;)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, p1, Lsc7;

    if-eqz v0, :cond_11

    check-cast p1, Lsc7;

    iget p0, p1, Lsc7;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, v2, Lcom/lingq/feature/playlist/a;->l:Lnn1;

    new-instance v1, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$generateLessonAudio$1;

    invoke-direct {v1, v2, p0, v4}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$generateLessonAudio$1;-><init>(Lcom/lingq/feature/playlist/a;ILkotlin/coroutines/Continuation;)V

    const-string p0, "generateLessonAudio"

    invoke-static {p1, v0, p0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto :goto_3

    :cond_11
    instance-of v0, p1, Lkc7;

    if-eqz v0, :cond_12

    check-cast p1, Lkc7;

    iget p0, p1, Lkc7;->a:I

    iget p1, p1, Lkc7;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v3, v2, Lcom/lingq/feature/playlist/a;->l:Lnn1;

    new-instance v5, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$buyLesson$1;

    invoke-direct {v5, v2, p1, p0, v4}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$buyLesson$1;-><init>(Lcom/lingq/feature/playlist/a;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_12
    instance-of v0, p1, Lxc7;

    if-nez v0, :cond_15

    instance-of v0, p1, Lqc7;

    if-nez v0, :cond_15

    sget-object v0, Lmc7;->a:Lmc7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Loc7;->a:Loc7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/lingq/feature/playlist/a;->Y2()V

    goto :goto_3

    :cond_13
    sget-object v0, Llc7;->a:Llc7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/lingq/feature/playlist/b;->c:Landroid/app/Activity;

    if-eqz p0, :cond_15

    iget-object p1, v2, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p1}, Lcma;->K1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/learn/"

    const-string v2, "/web/settings/points"

    const-string v3, "https://www.lingq.com/"

    invoke-static {v3, p1, v1, v0, v2}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-static {p0, p1, v4, v0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_14
    sget-object p0, Lwc7;->a:Lwc7;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v2}, Lcom/lingq/feature/playlist/a;->X2()V

    :cond_15
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
