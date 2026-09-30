.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;
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
.field public final synthetic b:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->b:Landroidx/compose/ui/node/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->b:Landroidx/compose/ui/node/j;

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lqq4;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/node/i;->l:Lxk5;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/node/i;->l:Lxk5;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getPlacementScope()Landroidx/compose/ui/layout/j;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Landroidx/compose/ui/node/j;->J:J

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/ui/layout/j;->i(Landroidx/compose/ui/layout/j;Ll87;J)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
