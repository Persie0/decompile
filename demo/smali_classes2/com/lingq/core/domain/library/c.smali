.class public final Lcom/lingq/core/domain/library/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly95;

.field public final b:Lxo1;


# direct methods
.method public constructor <init>(Ly95;Lxo1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/c;->a:Ly95;

    iput-object p2, p0, Lcom/lingq/core/domain/library/c;->b:Lxo1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lc83;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyl3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyl3;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lcom/lingq/core/domain/library/GetCourseUseCase$invoke$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/lingq/core/domain/library/GetCourseUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/library/c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/domain/library/GetCourseUseCase$invoke$3;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Ll83;

    invoke-direct {p2, p0, p1, v1}, Ll83;-><init>(Lc83;Laj3;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
