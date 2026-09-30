.class public abstract Ln9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/sessions/d;


# direct methods
.method public static final a(IILye1;Lui3;Le16;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, -0x2e31049

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v6, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v6, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_5

    sget-object p4, Lb16;->a:Lb16;

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p4, p2}, Lc99;->e(Le16;F)Le16;

    move-result-object p2

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v5, :cond_7

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, Lzy7;

    invoke-direct {v0, v1, p3}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lui3;

    const/4 v2, 0x0

    invoke-static {v2, v4, v0, p2, v1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object p2, Lps5;->b:Lvh9;

    invoke-virtual {v6, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms5;

    iget-object p2, p2, Lms5;->c:Lv49;

    iget-object v1, p2, Lv49;->d:Lsi8;

    const/4 p2, 0x0

    const/16 v2, 0x3e

    invoke-static {v2, p2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v3

    const/high16 v7, 0x30000

    const/16 v8, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Luqc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Len5;

    invoke-direct {v0, p4, p3, p0, p1}, Len5;-><init>(Le16;Lui3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b()V
    .locals 4

    :try_start_0
    sget-object v0, Ln9d;->a:Lcom/google/firebase/sessions/d;

    if-nez v0, :cond_0

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v0

    const-class v1, Lp53;

    invoke-virtual {v0, v1}, Lq43;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp53;

    check-cast v0, Lby1;

    iget-object v0, v0, Lby1;->o:Lqo7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ln9d;->a:Lcom/google/firebase/sessions/d;

    :cond_0
    sget-object v0, Ln9d;->a:Lcom/google/firebase/sessions/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "sharedSessionRepository"

    if-eqz v0, :cond_2

    :try_start_1
    iget-boolean v3, v0, Lcom/google/firebase/sessions/d;->i:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/sessions/d;->b()V

    return-void

    :cond_1
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
