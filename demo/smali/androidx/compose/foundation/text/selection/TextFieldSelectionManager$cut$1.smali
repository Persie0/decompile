.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3cb
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


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->b:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    iget-wide v5, v1, Lvv9;->b:J

    invoke-static {v5, v6}, Lcx9;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/f;->f:Lkwa;

    instance-of v1, v1, Lc57;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    invoke-static {v1}, Lq9;->n(Lvv9;)Lon;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v5

    iget-object v5, v5, Lvv9;->a:Lon;

    iget-object v5, v5, Lon;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1, v5}, Lq9;->p(Lvv9;I)Lon;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v6

    iget-object v6, v6, Lvv9;->a:Lon;

    iget-object v6, v6, Lon;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Lq9;->o(Lvv9;I)Lon;

    move-result-object v5

    new-instance v6, Lmn;

    invoke-direct {v6, v1}, Lmn;-><init>(Lon;)V

    invoke-virtual {v6, v5}, Lmn;->c(Lon;)V

    invoke-virtual {v6}, Lmn;->h()Lon;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v5

    iget-wide v5, v5, Lvv9;->b:J

    invoke-static {v5, v6}, Lcx9;->f(J)I

    move-result v5

    invoke-static {v5, v5}, Leh0;->g(II)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/selection/f;->e(Lon;J)Lvv9;

    move-result-object v1

    iget-object v5, p1, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    invoke-interface {v5, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/f;->a:Lrfa;

    iput-boolean v3, v1, Lrfa;->e:Z

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/f;->h:Lt31;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lor;->k0(Lon;)Ls31;

    move-result-object v1

    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->a:I

    check-cast p1, Ltg;

    iget-object p0, p1, Ltg;->a:Lb64;

    invoke-virtual {p0}, Lb64;->m()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {v1}, Ls31;->a()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v4
.end method
