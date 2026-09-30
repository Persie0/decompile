.class public final synthetic Lde7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lk87;

.field public final synthetic b:Lsc9;

.field public final synthetic c:Z

.field public final synthetic d:Lvi3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;

.field public final synthetic h:Landroid/content/res/Resources;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lze7;

.field public final synthetic k:Lsc9;

.field public final synthetic l:Lt66;


# direct methods
.method public synthetic constructor <init>(Lk87;Lsc9;ZLvi3;Ljava/lang/String;Lt66;Lt66;Landroid/content/res/Resources;Lt66;Lze7;Lsc9;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde7;->a:Lk87;

    iput-object p2, p0, Lde7;->b:Lsc9;

    iput-boolean p3, p0, Lde7;->c:Z

    iput-object p4, p0, Lde7;->d:Lvi3;

    iput-object p5, p0, Lde7;->e:Ljava/lang/String;

    iput-object p6, p0, Lde7;->f:Lt66;

    iput-object p7, p0, Lde7;->g:Lt66;

    iput-object p8, p0, Lde7;->h:Landroid/content/res/Resources;

    iput-object p9, p0, Lde7;->i:Lt66;

    iput-object p10, p0, Lde7;->j:Lze7;

    iput-object p11, p0, Lde7;->k:Lsc9;

    iput-object p12, p0, Lde7;->l:Lt66;

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

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lh7a;->a:Lx17;

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v6, v2, Lpa1;->p:J

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v12, v2, Lpa1;->q:J

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v10, v1, Lpa1;->q:J

    const-wide/16 v8, 0x0

    const/16 v15, 0x32

    invoke-static/range {v6 .. v15}, Lh7a;->g(JJJJLye1;I)Lg7a;

    move-result-object v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_1

    new-instance v1, Lxe2;

    iget-object v2, v0, Lde7;->b:Lsc9;

    invoke-direct {v1, v2, v5}, Lxe2;-><init>(Lsc9;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lvi3;

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v7

    new-instance v1, Luv1;

    iget-boolean v2, v0, Lde7;->c:Z

    iget-object v3, v0, Lde7;->d:Lvi3;

    iget-object v4, v0, Lde7;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Luv1;-><init>(ZLvi3;Ljava/lang/String;I)V

    const v2, -0x45c7370c

    invoke-static {v2, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v15, Lws0;

    iget-object v1, v0, Lde7;->f:Lt66;

    iget-object v2, v0, Lde7;->g:Lt66;

    iget-object v4, v0, Lde7;->h:Landroid/content/res/Resources;

    iget-object v5, v0, Lde7;->i:Lt66;

    iget-object v8, v0, Lde7;->j:Lze7;

    iget-object v9, v0, Lde7;->k:Lsc9;

    iget-object v10, v0, Lde7;->l:Lt66;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-direct/range {v15 .. v23}, Lws0;-><init>(Lvi3;Lt66;Lt66;Landroid/content/res/Resources;Lt66;Lze7;Lsc9;Lt66;)V

    const v1, 0x4e629e29    # 9.50504E8f

    invoke-static {v1, v15, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v16, 0xc36

    const/16 v17, 0x134

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v13, v0, Lde7;->a:Lk87;

    move-object v15, v14

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
