.class public final synthetic Lyo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:Lvi3;

.field public final synthetic I:Lzi3;

.field public final synthetic J:Lzi3;

.field public final synthetic K:Lvi3;

.field public final synthetic L:Lui3;

.field public final synthetic M:Lzi3;

.field public final synthetic N:Lui3;

.field public final synthetic O:Lui3;

.field public final synthetic a:Lqj9;

.field public final synthetic b:Lz41;

.field public final synthetic c:Ld4b;

.field public final synthetic d:Luj9;

.field public final synthetic e:Lh8;

.field public final synthetic f:La85;

.field public final synthetic g:Ldt0;

.field public final synthetic h:Lg80;

.field public final synthetic i:Lws1;

.field public final synthetic j:Lui3;

.field public final synthetic k:Lui3;

.field public final synthetic l:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lqj9;Lz41;Ld4b;Luj9;Lh8;La85;Ldt0;Lg80;Lws1;Lui3;Lui3;Lzi3;Lvi3;Lzi3;Lzi3;Lvi3;Lui3;Lzi3;Lui3;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4;->a:Lqj9;

    iput-object p2, p0, Lyo4;->b:Lz41;

    iput-object p3, p0, Lyo4;->c:Ld4b;

    iput-object p4, p0, Lyo4;->d:Luj9;

    iput-object p5, p0, Lyo4;->e:Lh8;

    iput-object p6, p0, Lyo4;->f:La85;

    iput-object p7, p0, Lyo4;->g:Ldt0;

    iput-object p8, p0, Lyo4;->h:Lg80;

    iput-object p9, p0, Lyo4;->i:Lws1;

    iput-object p10, p0, Lyo4;->j:Lui3;

    iput-object p11, p0, Lyo4;->k:Lui3;

    iput-object p12, p0, Lyo4;->l:Lzi3;

    iput-object p13, p0, Lyo4;->H:Lvi3;

    iput-object p14, p0, Lyo4;->I:Lzi3;

    iput-object p15, p0, Lyo4;->J:Lzi3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyo4;->K:Lvi3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyo4;->L:Lui3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyo4;->M:Lzi3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyo4;->N:Lui3;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyo4;->O:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v5, Lrn4;

    iget-object v6, v0, Lyo4;->a:Lqj9;

    iget-object v7, v0, Lyo4;->b:Lz41;

    iget-object v8, v0, Lyo4;->c:Ld4b;

    iget-object v9, v0, Lyo4;->d:Luj9;

    iget-object v10, v0, Lyo4;->e:Lh8;

    iget-object v11, v0, Lyo4;->f:La85;

    iget-object v12, v0, Lyo4;->g:Ldt0;

    iget-object v13, v0, Lyo4;->h:Lg80;

    iget-object v14, v0, Lyo4;->i:Lws1;

    invoke-direct/range {v5 .. v14}, Lrn4;-><init>(Lqj9;Lz41;Ld4b;Luj9;Lh8;La85;Ldt0;Lg80;Lws1;)V

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v4, v6, :cond_3

    new-instance v4, Lqy3;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lqy3;-><init>(I)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v4

    check-cast v17, Lvi3;

    new-instance v6, Lqn4;

    iget-object v7, v0, Lyo4;->j:Lui3;

    iget-object v8, v0, Lyo4;->k:Lui3;

    iget-object v9, v0, Lyo4;->l:Lzi3;

    iget-object v10, v0, Lyo4;->H:Lvi3;

    iget-object v11, v0, Lyo4;->I:Lzi3;

    iget-object v12, v0, Lyo4;->J:Lzi3;

    iget-object v13, v0, Lyo4;->K:Lvi3;

    iget-object v14, v0, Lyo4;->L:Lui3;

    iget-object v15, v0, Lyo4;->M:Lzi3;

    iget-object v4, v0, Lyo4;->N:Lui3;

    iget-object v0, v0, Lyo4;->O:Lui3;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v18}, Lqn4;-><init>(Lui3;Lui3;Lzi3;Lvi3;Lzi3;Lzi3;Lvi3;Lui3;Lzi3;Lui3;Lvi3;Lui3;)V

    and-int/lit8 v0, v3, 0xe

    const/4 v3, 0x0

    move-object v4, v5

    move v5, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcid;->e(Lt17;Lrn4;Lqn4;Ln4b;Lye1;I)V

    goto :goto_2

    :cond_4
    move-object v4, v2

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
