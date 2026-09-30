.class public final Lcom/lingq/feature/imports/e;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Ljka;
.implements Lcma;


# static fields
.field public static final Companion:Lpla;


# instance fields
.field public final synthetic b:Ljka;

.field public final synthetic c:Lcma;

.field public final d:Landroid/content/Context;

.field public final e:Lxo1;

.field public final f:Ld65;

.field public final g:Lnn1;

.field public final h:Lbla;

.field public final i:Lcom/lingq/feature/imports/data/UserImportDetailType;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lc18;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lc18;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lc18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/imports/e;->Companion:Lpla;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxo1;Ld65;Lnn1;Ljka;Lcma;Lnl8;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p5, p0, Lcom/lingq/feature/imports/e;->b:Ljka;

    iput-object p6, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/imports/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/lingq/feature/imports/e;->e:Lxo1;

    iput-object p3, p0, Lcom/lingq/feature/imports/e;->f:Ld65;

    iput-object p4, p0, Lcom/lingq/feature/imports/e;->g:Lnn1;

    sget-object p1, Lbla;->Companion:Lala;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "userImportDetailType"

    invoke-virtual {p7, p1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    const-class p2, Landroid/os/Parcelable;

    const-class p5, Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-virtual {p2, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    invoke-virtual {p7, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-eqz p1, :cond_5

    new-instance p2, Lbla;

    invoke-direct {p2, p1}, Lbla;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    iput-object p2, p0, Lcom/lingq/feature/imports/e;->h:Lbla;

    iput-object p1, p0, Lcom/lingq/feature/imports/e;->i:Lcom/lingq/feature/imports/data/UserImportDetailType;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/imports/e;->j:Lkotlinx/coroutines/flow/l;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/imports/e;->k:Lc18;

    const-string p2, ""

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/imports/e;->l:Lkotlinx/coroutines/flow/l;

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/imports/e;->m:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p5

    sget-object p6, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p2, p5, p6, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/imports/e;->n:Lc18;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/imports/e;->o:Lkotlinx/coroutines/flow/l;

    sget-object p7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {p7}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/feature/imports/e;->p:Lkotlinx/coroutines/flow/l;

    new-instance p7, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;

    invoke-direct {p7, p0, p3}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$selectionItems$1;-><init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p7}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p5

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p7

    invoke-static {p5, p7, p6, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/imports/e;->q:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p5, Lcom/lingq/feature/imports/UserImportSelectionViewModel$1;

    invoke-direct {p5, p0, p3}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$1;-><init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    invoke-static {p2, p3, p3, p5, p6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p2, Lcom/lingq/feature/imports/data/UserImportDetailType;->Languages:Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p5, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2;

    invoke-direct {p5, p0, p3}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$2;-><init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x2

    invoke-static {p2, p4, p3, p5, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    sget-object p2, Lcom/lingq/feature/imports/data/UserImportDetailType;->Tags:Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-ne p1, p2, :cond_3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p4, Lcom/lingq/feature/imports/UserImportSelectionViewModel$3;

    invoke-direct {p4, p0, p3}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$3;-><init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p3, p4, p6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    sget-object p2, Lcom/lingq/feature/imports/data/UserImportDetailType;->Course:Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-ne p1, p2, :cond_4

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/imports/UserImportSelectionViewModel$4;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$4;-><init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_4
    return-void

    :cond_5
    const-string p0, "Argument \"userImportDetailType\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p0, "Required argument \"userImportDetailType\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lika;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->b:Ljka;

    invoke-interface {p0, p1}, Ljka;->N0(Lika;)V

    return-void
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lqla;->a:[I

    iget-object v1, p0, Lcom/lingq/feature/imports/e;->i:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/imports/UserImportSelectionViewModel$fetchUserCourses$1;-><init>(Lcom/lingq/feature/imports/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/LearningLevel;

    new-instance v4, Lfv8;

    invoke-static {v3, p1}, Lor;->O(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lingq/feature/imports/e;->b:Ljka;

    invoke-interface {v6}, Ljka;->u2()Leh9;

    move-result-object v6

    invoke-interface {v6}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lika;

    iget-object v6, v6, Lika;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/lingq/feature/imports/e;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->b:Ljka;

    invoke-interface {p0}, Ljka;->clear()V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->b:Ljka;

    invoke-interface {p0}, Ljka;->l0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final u2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->b:Ljka;

    invoke-interface {p0}, Ljka;->u2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->c:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
