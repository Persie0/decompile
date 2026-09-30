.class public final Lwo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Lun1;

.field public final synthetic e:Lui3;


# direct methods
.method public constructor <init>(IFLandroidx/compose/animation/core/a;Lun1;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwo9;->a:I

    iput p2, p0, Lwo9;->b:F

    iput-object p3, p0, Lwo9;->c:Landroidx/compose/animation/core/a;

    iput-object p4, p0, Lwo9;->d:Lun1;

    iput-object p5, p0, Lwo9;->e:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/lingq/core/ui/util/b;

    iget v1, p0, Lwo9;->a:I

    iget v2, p0, Lwo9;->b:F

    iget-object v3, p0, Lwo9;->c:Landroidx/compose/animation/core/a;

    iget-object v4, p0, Lwo9;->d:Lun1;

    iget-object v5, p0, Lwo9;->e:Lui3;

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/util/b;-><init>(IFLandroidx/compose/animation/core/a;Lun1;Lui3;)V

    new-instance p0, Lcom/lingq/core/ui/util/c;

    invoke-direct {p0, v4, v3}, Lcom/lingq/core/ui/util/c;-><init>(Lun1;Landroidx/compose/animation/core/a;)V

    move-object v1, v4

    new-instance v4, Lcom/lingq/core/ui/util/d;

    invoke-direct {v4, v1, v3}, Lcom/lingq/core/ui/util/d;-><init>(Lun1;Landroidx/compose/animation/core/a;)V

    new-instance v1, Le4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Le4;-><init>(I)V

    move-object v3, p0

    move-object v5, p2

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j;->d(Log7;Lvi3;Lui3;Lui3;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
