.class public final synthetic Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lsc9;

.field public final synthetic c:Ldh9;

.field public final synthetic d:Ldh9;

.field public final synthetic e:Ldh9;

.field public final synthetic f:Lc7a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lui3;


# direct methods
.method public synthetic constructor <init>(FLsc9;Lbaa;Lbaa;Lbaa;Lc7a;Ljava/lang/String;Ljava/util/List;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk6a;->a:F

    iput-object p2, p0, Lk6a;->b:Lsc9;

    iput-object p3, p0, Lk6a;->c:Ldh9;

    iput-object p4, p0, Lk6a;->d:Ldh9;

    iput-object p5, p0, Lk6a;->e:Ldh9;

    iput-object p6, p0, Lk6a;->f:Lc7a;

    iput-object p7, p0, Lk6a;->g:Ljava/lang/String;

    iput-object p8, p0, Lk6a;->h:Ljava/util/List;

    iput-object p9, p0, Lk6a;->i:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x43960000    # 300.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v5}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_1

    new-instance v2, Lxe2;

    iget-object v4, v0, Lk6a;->b:Lsc9;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v6}, Lxe2;-><init>(Lsc9;I)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lvi3;

    invoke-static {v1, v2}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v1

    iget v2, v0, Lk6a;->a:F

    invoke-static {v1, v3, v2, v5}, Lpvc;->y(Le16;FFI)Le16;

    move-result-object v13

    iget-object v1, v0, Lk6a;->c:Ldh9;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v1, v0, Lk6a;->d:Ldh9;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v22, 0x0

    const v23, 0xffff8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v6

    iget-object v1, v0, Lk6a;->e:Ldh9;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v9

    new-instance v1, La05;

    iget-object v2, v0, Lk6a;->f:Lc7a;

    iget-object v3, v0, Lk6a;->g:Ljava/lang/String;

    iget-object v4, v0, Lk6a;->h:Ljava/util/List;

    iget-object v0, v0, Lk6a;->i:Lui3;

    invoke-direct {v1, v2, v3, v4, v0}, La05;-><init>(Lc7a;Ljava/lang/String;Ljava/util/List;Lui3;)V

    const v0, -0x397c46c0    # -16860.625f

    invoke-static {v0, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
