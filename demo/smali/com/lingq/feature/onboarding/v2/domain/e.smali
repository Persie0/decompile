.class public final Lcom/lingq/feature/onboarding/v2/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm7;

.field public final b:Lsi7;

.field public final c:Llm4;

.field public final d:Ly95;

.field public final e:Lun1;

.field public final f:Lnn1;


# direct methods
.method public constructor <init>(Lnm7;Lsi7;Llm4;Ly95;Lun1;Lnn1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/e;->a:Lnm7;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/domain/e;->b:Lsi7;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/domain/e;->c:Llm4;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/domain/e;->d:Ly95;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/domain/e;->e:Lun1;

    iput-object p6, p0, Lcom/lingq/feature/onboarding/v2/domain/e;->f:Lnn1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/onboarding/v2/domain/PrefetchLibraryDataUseCase$invoke$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/e;->e:Lun1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
