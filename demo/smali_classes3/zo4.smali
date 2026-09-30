.class public final synthetic Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lui3;

.field public final synthetic I:Lzi3;

.field public final synthetic J:Lvi3;

.field public final synthetic K:Lzi3;

.field public final synthetic L:Lzi3;

.field public final synthetic M:Lvi3;

.field public final synthetic N:Lws1;

.field public final synthetic O:Lui3;

.field public final synthetic P:Lzi3;

.field public final synthetic Q:Lui3;

.field public final synthetic R:Lui3;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqj9;

.field public final synthetic c:Ld4b;

.field public final synthetic d:Lz41;

.field public final synthetic e:Luj9;

.field public final synthetic f:Lh8;

.field public final synthetic g:La85;

.field public final synthetic h:Ldt0;

.field public final synthetic i:Lg80;

.field public final synthetic j:Lui3;

.field public final synthetic k:Lui3;

.field public final synthetic l:Lui3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqj9;Ld4b;Lz41;Luj9;Lh8;La85;Ldt0;Lg80;Lui3;Lui3;Lui3;Lui3;Lzi3;Lvi3;Lzi3;Lzi3;Lvi3;Lws1;Lui3;Lzi3;Lui3;Lui3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo4;->a:Ljava/lang/String;

    iput-object p2, p0, Lzo4;->b:Lqj9;

    iput-object p3, p0, Lzo4;->c:Ld4b;

    iput-object p4, p0, Lzo4;->d:Lz41;

    iput-object p5, p0, Lzo4;->e:Luj9;

    iput-object p6, p0, Lzo4;->f:Lh8;

    iput-object p7, p0, Lzo4;->g:La85;

    iput-object p8, p0, Lzo4;->h:Ldt0;

    iput-object p9, p0, Lzo4;->i:Lg80;

    iput-object p10, p0, Lzo4;->j:Lui3;

    iput-object p11, p0, Lzo4;->k:Lui3;

    iput-object p12, p0, Lzo4;->l:Lui3;

    iput-object p13, p0, Lzo4;->H:Lui3;

    iput-object p14, p0, Lzo4;->I:Lzi3;

    iput-object p15, p0, Lzo4;->J:Lvi3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzo4;->K:Lzi3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzo4;->L:Lzi3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzo4;->M:Lvi3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzo4;->N:Lws1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzo4;->O:Lui3;

    move-object/from16 p1, p21

    iput-object p1, p0, Lzo4;->P:Lzi3;

    move-object/from16 p1, p22

    iput-object p1, p0, Lzo4;->Q:Lui3;

    move-object/from16 p1, p23

    iput-object p1, p0, Lzo4;->R:Lui3;

    move/from16 p1, p24

    iput p1, p0, Lzo4;->S:I

    move/from16 p1, p25

    iput p1, p0, Lzo4;->T:I

    move/from16 p1, p26

    iput p1, p0, Lzo4;->U:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lzo4;->S:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v24

    iget v1, v0, Lzo4;->T:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v25

    iget-object v1, v0, Lzo4;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lzo4;->b:Lqj9;

    move-object v3, v2

    iget-object v2, v0, Lzo4;->c:Ld4b;

    move-object v4, v3

    iget-object v3, v0, Lzo4;->d:Lz41;

    move-object v5, v4

    iget-object v4, v0, Lzo4;->e:Luj9;

    move-object v6, v5

    iget-object v5, v0, Lzo4;->f:Lh8;

    move-object v7, v6

    iget-object v6, v0, Lzo4;->g:La85;

    move-object v8, v7

    iget-object v7, v0, Lzo4;->h:Ldt0;

    move-object v9, v8

    iget-object v8, v0, Lzo4;->i:Lg80;

    move-object v10, v9

    iget-object v9, v0, Lzo4;->j:Lui3;

    move-object v11, v10

    iget-object v10, v0, Lzo4;->k:Lui3;

    move-object v12, v11

    iget-object v11, v0, Lzo4;->l:Lui3;

    move-object v13, v12

    iget-object v12, v0, Lzo4;->H:Lui3;

    move-object v14, v13

    iget-object v13, v0, Lzo4;->I:Lzi3;

    move-object v15, v14

    iget-object v14, v0, Lzo4;->J:Lvi3;

    move-object/from16 v16, v15

    iget-object v15, v0, Lzo4;->K:Lzi3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lzo4;->L:Lzi3;

    move-object/from16 v18, v1

    iget-object v1, v0, Lzo4;->M:Lvi3;

    move-object/from16 v19, v1

    iget-object v1, v0, Lzo4;->N:Lws1;

    move-object/from16 v20, v1

    iget-object v1, v0, Lzo4;->O:Lui3;

    move-object/from16 v21, v1

    iget-object v1, v0, Lzo4;->P:Lzi3;

    move-object/from16 v22, v1

    iget-object v1, v0, Lzo4;->Q:Lui3;

    move-object/from16 v26, v1

    iget-object v1, v0, Lzo4;->R:Lui3;

    iget v0, v0, Lzo4;->U:I

    move-object/from16 v27, v26

    move/from16 v26, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v27

    invoke-static/range {v0 .. v26}, Lcid;->d(Ljava/lang/String;Lqj9;Ld4b;Lz41;Luj9;Lh8;La85;Ldt0;Lg80;Lui3;Lui3;Lui3;Lui3;Lzi3;Lvi3;Lzi3;Lzi3;Lvi3;Lws1;Lui3;Lzi3;Lui3;Lui3;Lye1;III)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
