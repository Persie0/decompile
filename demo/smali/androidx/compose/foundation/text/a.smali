.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lyw4;

.field public final synthetic b:Z

.field public final synthetic c:Lfw9;

.field public final synthetic d:Lvv9;

.field public final synthetic e:Lw04;

.field public final synthetic f:Lmq6;

.field public final synthetic g:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic h:Lun1;

.field public final synthetic i:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Lyw4;ZLfw9;Lvv9;Lw04;Lmq6;Landroidx/compose/foundation/text/selection/f;Lun1;Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->a:Lyw4;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/a;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/a;->c:Lfw9;

    iput-object p4, p0, Landroidx/compose/foundation/text/a;->d:Lvv9;

    iput-object p5, p0, Landroidx/compose/foundation/text/a;->e:Lw04;

    iput-object p6, p0, Landroidx/compose/foundation/text/a;->f:Lmq6;

    iput-object p7, p0, Landroidx/compose/foundation/text/a;->g:Landroidx/compose/foundation/text/selection/f;

    iput-object p8, p0, Landroidx/compose/foundation/text/a;->h:Lun1;

    iput-object p9, p0, Landroidx/compose/foundation/text/a;->i:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object v3, p0, Landroidx/compose/foundation/text/a;->a:Lyw4;

    invoke-virtual {v3}, Lyw4;->b()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    sget-object v7, Lxfa;->a:Lxfa;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    iget-object v1, v3, Lyw4;->f:Lt66;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lyw4;->b()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/a;->d:Lvv9;

    iget-object v5, p0, Landroidx/compose/foundation/text/a;->f:Lmq6;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->c:Lfw9;

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->e:Lw04;

    invoke-static {v0, v3, v2, v1, v5}, Landroidx/compose/foundation/text/d;->h(Lfw9;Lyw4;Lvv9;Lw04;Lmq6;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/d;->f(Lyw4;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lyw4;->d()Lsw9;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->i:Landroidx/compose/foundation/relocation/a;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Lvv9;Lyw4;Lsw9;Lmq6;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/compose/foundation/text/a;->h:Lun1;

    invoke-static {v2, v8, v8, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/text/a;->g:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, v8}, Landroidx/compose/foundation/text/selection/f;->g(Lgq6;)V

    :cond_3
    :goto_1
    return-object v7
.end method
