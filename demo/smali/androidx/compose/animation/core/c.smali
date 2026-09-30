.class public final Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx66;

.field public final b:Lt66;

.field public c:J

.field public final d:Lt66;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v1, v1, [Ll44;

    invoke-direct {v0, v1}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/animation/core/c;->a:Lx66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/c;->b:Lt66;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/c;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/c;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final a(Lye1;I)V
    .locals 6

    check-cast p1, Ltj3;

    const v0, -0x12f4f699

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lt66;

    iget-object v3, p0, Landroidx/compose/animation/core/c;->d:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/compose/animation/core/c;->b:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v0, -0x88cf405

    invoke-virtual {p1, v0}, Ltj3;->b0(I)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    invoke-virtual {p1, v3}, Ltj3;->b0(I)V

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    invoke-direct {v5, v0, p0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lt66;Landroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lzi3;

    invoke-static {p1, v5, p0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lkj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lkj;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
