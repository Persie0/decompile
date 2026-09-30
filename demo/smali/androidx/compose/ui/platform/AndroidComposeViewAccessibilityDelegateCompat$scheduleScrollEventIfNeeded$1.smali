.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvn8;

.field public final synthetic c:Landroidx/compose/ui/platform/e;


# direct methods
.method public constructor <init>(Lvn8;Landroidx/compose/ui/platform/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lvn8;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Landroidx/compose/ui/platform/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Lvn8;

    invoke-virtual {v0}, Lvn8;->a()Lmn8;

    move-result-object v1

    invoke-virtual {v0}, Lvn8;->e()Lmn8;

    move-result-object v2

    invoke-virtual {v0}, Lvn8;->b()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Lvn8;->c()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v1, Lmn8;->a:Lui3;

    invoke-interface {v6}, Lui3;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v2, Lmn8;->a:Lui3;

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v5

    if-nez v4, :cond_2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lvn8;->d()I

    move-result v3

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->c:Landroidx/compose/ui/platform/e;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/platform/e;->k:I

    invoke-virtual {v4, v5}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv8;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/platform/e;->H:Lb4;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/e;->k(Lrv8;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Lb4;->i(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/platform/e;->l:I

    invoke-virtual {v4, v5}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv8;

    if-eqz v4, :cond_4

    :try_start_1
    iget-object v5, p0, Landroidx/compose/ui/platform/e;->I:Lb4;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/e;->k(Lrv8;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Lb4;->i(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv8;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    if-eqz v4, :cond_7

    iget-object v4, v4, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/platform/e;->K:Lt56;

    invoke-virtual {v5, v3, v1}, Lt56;->i(ILjava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v5, p0, Landroidx/compose/ui/platform/e;->L:Lt56;

    invoke-virtual {v5, v3, v2}, Lt56;->i(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/e;->w(Landroidx/compose/ui/node/g;)V

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget-object p0, v1, Lmn8;->a:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {v0, p0}, Lvn8;->g(Ljava/lang/Float;)V

    :cond_8
    if-eqz v2, :cond_9

    iget-object p0, v2, Lmn8;->a:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {v0, p0}, Lvn8;->h(Ljava/lang/Float;)V

    :cond_9
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
