.class public final Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Lcom/lingq/core/ui/dragdrop/b;

.field public final synthetic c:I

.field public final synthetic d:Lun1;


# direct methods
.method public constructor <init>(Lvi3;Lcom/lingq/core/ui/dragdrop/b;ILun1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->a:Lvi3;

    iput-object p2, p0, Lgk2;->b:Lcom/lingq/core/ui/dragdrop/b;

    iput p3, p0, Lgk2;->c:I

    iput-object p4, p0, Lgk2;->d:Lun1;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lek2;

    iget-object v1, p0, Lgk2;->a:Lvi3;

    iget v3, p0, Lgk2;->c:I

    const/4 v4, 0x0

    iget-object v5, p0, Lgk2;->b:Lcom/lingq/core/ui/dragdrop/b;

    invoke-direct {v2, v1, v3, v4, v5}, Lek2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v3, Lfk2;

    invoke-direct {v3, v1, v5, v0, v4}, Lfk2;-><init>(Lvi3;Lcom/lingq/core/ui/dragdrop/b;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    new-instance v4, Lfk2;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v0, v6}, Lfk2;-><init>(Lvi3;Lcom/lingq/core/ui/dragdrop/b;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    move-object v1, v5

    new-instance v5, Lcom/lingq/core/ui/dragdrop/a;

    iget-object p0, p0, Lgk2;->d:Lun1;

    invoke-direct {v5, v1, v0, p1, p0}, Lcom/lingq/core/ui/dragdrop/a;-><init>(Lcom/lingq/core/ui/dragdrop/b;Lkotlin/jvm/internal/Ref$ObjectRef;Log7;Lun1;)V

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/j;->e(Log7;Lek2;Lfk2;Lfk2;Lcom/lingq/core/ui/dragdrop/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
