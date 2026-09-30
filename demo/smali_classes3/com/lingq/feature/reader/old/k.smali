.class public final synthetic Lcom/lingq/feature/reader/old/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

.field public final synthetic b:Ldh9;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Ldh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/k;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/k;->b:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/k;->b:Ldh9;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/lingq/feature/reader/old/k;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p1

    iget-object v0, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lingq/feature/reader/old/m;->Z2(Ljava/lang/String;)Lxz7;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result p0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/lingq/feature/reader/old/n;->e3(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object p0

    iget-object v4, p0, Lcom/lingq/core/token/TokenFragmentData;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onAddMeaning$1;-><init>(Lcom/lingq/feature/reader/old/m;Lcom/lingq/core/domain/model/lesson/LessonWord;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object p1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
