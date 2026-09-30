.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lun1;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic e:Lsm0;

.field public final synthetic f:Lkotlinx/coroutines/sync/a;

.field public final synthetic g:Lzi3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lun1;Landroidx/lifecycle/Lifecycle$Event;Lsm0;Lkotlinx/coroutines/sync/a;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Landroidx/lifecycle/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/c;->c:Lun1;

    iput-object p4, p0, Landroidx/lifecycle/c;->d:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Landroidx/lifecycle/c;->e:Lsm0;

    iput-object p6, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/sync/a;

    iput-object p7, p0, Landroidx/lifecycle/c;->g:Lzi3;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Landroidx/lifecycle/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    iget-object p2, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Landroidx/lifecycle/c;->g:Lzi3;

    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lkotlinx/coroutines/sync/a;Lzi3;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Landroidx/lifecycle/c;->c:Lun1;

    invoke-static {p0, v1, v1, p1, p2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/c;->d:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcd4;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Landroidx/lifecycle/c;->e:Lsm0;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
