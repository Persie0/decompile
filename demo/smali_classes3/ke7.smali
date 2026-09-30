.class public final synthetic Lke7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lze7;

.field public final synthetic b:Lfe9;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lcom/lingq/core/ui/dragdrop/b;

.field public final synthetic h:Ltb7;

.field public final synthetic i:Lvi3;

.field public final synthetic j:Lt66;

.field public final synthetic k:Lt66;


# direct methods
.method public synthetic constructor <init>(Lze7;Lfe9;Lvi3;Lt66;Lt66;Lt66;Lcom/lingq/core/ui/dragdrop/b;Ltb7;Lvi3;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke7;->a:Lze7;

    iput-object p2, p0, Lke7;->b:Lfe9;

    iput-object p3, p0, Lke7;->c:Lvi3;

    iput-object p4, p0, Lke7;->d:Lt66;

    iput-object p5, p0, Lke7;->e:Lt66;

    iput-object p6, p0, Lke7;->f:Lt66;

    iput-object p7, p0, Lke7;->g:Lcom/lingq/core/ui/dragdrop/b;

    iput-object p8, p0, Lke7;->h:Ltb7;

    iput-object p9, p0, Lke7;->i:Lvi3;

    iput-object p10, p0, Lke7;->j:Lt66;

    iput-object p11, p0, Lke7;->k:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lvu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhn0;

    const/16 v6, 0xd

    iget-object v1, p0, Lke7;->b:Lfe9;

    iget-object v2, p0, Lke7;->c:Lvi3;

    iget-object v3, p0, Lke7;->d:Lt66;

    iget-object v4, p0, Lke7;->e:Lt66;

    iget-object v5, p0, Lke7;->f:Lt66;

    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3d5689c4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v1, p0, Lke7;->a:Lze7;

    instance-of v5, v1, Lwe7;

    if-eqz v5, :cond_0

    sget-object p0, Lcgc;->g:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v0, p0, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Lxe7;->a:Lxe7;

    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p0, Lcgc;->h:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v0, p0, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lye7;

    if-eqz v5, :cond_3

    check-cast v1, Lye7;

    iget-object v8, v1, Lye7;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lr2;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v8}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v7, Lqe7;

    iget-object v9, p0, Lke7;->g:Lcom/lingq/core/ui/dragdrop/b;

    iget-object v10, p0, Lke7;->h:Ltb7;

    iget-object v11, p0, Lke7;->i:Lvi3;

    iget-object v12, p0, Lke7;->j:Lt66;

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lqe7;-><init>(Ljava/util/List;Lcom/lingq/core/ui/dragdrop/b;Ltb7;Lvi3;Lt66;Lt66;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v8, 0x799532c4

    invoke-direct {v4, v8, v3, v7}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, v5, v0, v6, v4}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    iget-boolean v1, v1, Lye7;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Loo1;

    iget-object p0, p0, Lke7;->k:Lt66;

    invoke-direct {v1, v3, p0}, Loo1;-><init>(ILt66;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v4, -0x779c5aa9

    invoke-direct {p0, v4, v3, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p1, v0, p0, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-object v0
.end method
