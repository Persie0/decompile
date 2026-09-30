.class public final synthetic Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/input/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object p0, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/text/input/e;

    iget-object v0, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/b;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/text/input/e;->n:Landroidx/compose/ui/text/input/c;

    iget-object v1, p0, Landroidx/compose/ui/text/input/e;->m:Lx66;

    iget-object p0, p0, Landroidx/compose/ui/text/input/e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result p0

    if-ne p0, v3, :cond_0

    invoke-virtual {v1}, Lx66;->h()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lx66;->a:[Ljava/lang/Object;

    iget v5, v1, Lx66;->c:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    check-cast v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    sget-object v9, Landroidx/compose/ui/text/input/d;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v3, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_2
    :goto_1
    iget-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne v8, v9, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lx66;->h()V

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->b:Lcs4;

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->c:Lcc4;

    iget-object v1, v1, Lcc4;->a:Ljava/lang/Object;

    check-cast v1, Lor3;

    invoke-virtual {v1}, Lor3;->Q()V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->c:Lcc4;

    iget-object v1, v1, Lcc4;->a:Ljava/lang/Object;

    check-cast v1, Lor3;

    invoke-virtual {v1}, Lor3;->F()V

    :cond_a
    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Landroidx/compose/ui/text/input/b;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b
    return-void
.end method
