.class public final Ltv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lly7;

.field public final synthetic b:Lo72;

.field public final synthetic c:F

.field public final synthetic d:Lyz4;

.field public final synthetic e:Lun1;

.field public final synthetic f:Lvi3;


# direct methods
.method public constructor <init>(Lly7;Lo72;FLyz4;Lun1;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv7;->a:Lly7;

    iput-object p2, p0, Ltv7;->b:Lo72;

    iput p3, p0, Ltv7;->c:F

    iput-object p4, p0, Ltv7;->d:Lyz4;

    iput-object p5, p0, Ltv7;->e:Lun1;

    iput-object p6, p0, Ltv7;->f:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltv7;->a:Lly7;

    iget-boolean v0, v0, Lly7;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/reader/reader/ui/b;

    iget-object v2, p0, Ltv7;->b:Lo72;

    iget v4, p0, Ltv7;->c:F

    iget-object v5, p0, Ltv7;->d:Lyz4;

    iget-object v6, p0, Ltv7;->e:Lun1;

    iget-object v7, p0, Ltv7;->f:Lvi3;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/lingq/feature/reader/reader/ui/b;-><init>(Lo72;Log7;FLyz4;Lun1;Lvi3;)V

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {v3, p1, v1, p2, p0}, Landroidx/compose/foundation/gestures/w;->e(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
