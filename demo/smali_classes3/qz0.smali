.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lqz0;->a:I

    iput-object p1, p0, Lqz0;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqz0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lqz0;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxz7;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/TokenType;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Le28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lft7;

    invoke-direct {v0, p1, p2, p3, p4}, Lft7;-><init>(Lxz7;Lcom/lingq/core/domain/model/lesson/TokenType;ZLe28;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lxz7;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/TokenType;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Le28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lft7;

    invoke-direct {v0, p1, p2, p3, p4}, Lft7;-><init>(Lxz7;Lcom/lingq/core/domain/model/lesson/TokenType;ZLe28;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lim;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lye1;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object p4, Lb16;->a:Lb16;

    invoke-static {p4, p1}, Lc99;->e(Le16;F)Le16;

    move-result-object p1

    sget-object v0, Lge9;->a:Lzf1;

    move-object v2, p3

    check-cast v2, Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->c:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v4}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->J:Lec0;

    const/4 v4, 0x0

    invoke-static {v3, v0, p3, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v6, v2, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {p3, p1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    move-object v7, p3

    check-cast v7, Ltj3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ltj3;->l(Lui3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p3, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p3, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p3, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p3, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p3, v0, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, -0x273d0308

    invoke-virtual {v7, p0}, Ltj3;->b0(I)V

    move p0, v4

    :goto_1
    const/4 p1, 0x3

    if-ge p0, p1, :cond_2

    if-lez p0, :cond_1

    const p1, 0x7fcae629

    invoke-virtual {v7, p1}, Ltj3;->b0(I)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p4, p1}, Lc99;->g(Le16;F)Le16;

    move-result-object p1

    invoke-static {p3, p1}, Lthb;->c(Lye1;Le16;)V

    :goto_2
    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_1
    const p1, 0x799269de

    invoke-virtual {v7, p1}, Ltj3;->b0(I)V

    goto :goto_2

    :goto_3
    invoke-static {p3, v4}, Lb7d;->d(Lye1;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_3
    const p1, -0x2739b75f

    invoke-virtual {v7, p1}, Ltj3;->b0(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz0;

    invoke-virtual {v7, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v7, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_4

    sget-object p4, Lwe1;->a:Lp84;

    if-ne v0, p4, :cond_5

    :cond_4
    new-instance v0, Lsk;

    const/16 p4, 0x9

    invoke-direct {v0, p4, p0, p2}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lui3;

    invoke-static {p2, v0, p3, v4}, Lb7d;->c(Loz0;Lui3;Lye1;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    :goto_5
    invoke-virtual {v7, v5}, Ltj3;->q(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
