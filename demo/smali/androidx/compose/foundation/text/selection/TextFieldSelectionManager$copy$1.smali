.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x37b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->b:Landroidx/compose/foundation/text/selection/f;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->b:Landroidx/compose/foundation/text/selection/f;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->c:Z

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/f;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    iget-wide v5, v1, Lvv9;->b:J

    invoke-static {v5, v6}, Lcx9;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/f;->f:Lkwa;

    instance-of v1, v1, Lc57;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    invoke-static {v1}, Lq9;->n(Lvv9;)Lon;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->c:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    iget-wide v5, v1, Lvv9;->b:J

    invoke-static {v5, v6}, Lcx9;->e(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v5

    iget-object v5, v5, Lvv9;->a:Lon;

    invoke-static {v1, v1}, Leh0;->g(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/text/selection/f;->e(Lon;J)Lvv9;

    move-result-object v1

    iget-object v5, p1, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    invoke-interface {v5, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/f;->h:Lt31;

    if-eqz p1, :cond_5

    invoke-static {v2}, Lor;->k0(Lon;)Ls31;

    move-result-object v1

    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->a:I

    check-cast p1, Ltg;

    iget-object p0, p1, Ltg;->a:Lb64;

    invoke-virtual {p0}, Lb64;->m()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {v1}, Ls31;->a()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v4
.end method
