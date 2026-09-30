.class public final Lx15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:[Lc83;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lingq/feature/edit/c;


# direct methods
.method public constructor <init>([Lc83;ILcom/lingq/feature/edit/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx15;->a:[Lc83;

    iput p2, p0, Lx15;->b:I

    iput-object p3, p0, Lx15;->c:Lcom/lingq/feature/edit/c;

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lb91;

    const/4 v1, 0x6

    iget-object v2, p0, Lx15;->a:[Lc83;

    invoke-direct {v0, v2, v1}, Lb91;-><init>([Lc83;I)V

    new-instance v1, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;

    iget v3, p0, Lx15;->b:I

    iget-object p0, p0, Lx15;->c:Lcom/lingq/feature/edit/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4}, Lcom/lingq/feature/edit/LessonEditViewModel$buildPageStateFlow$$inlined$combine$1$3;-><init>(ILcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, p2, v2}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
