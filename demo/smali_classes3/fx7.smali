.class public final synthetic Lfx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lui3;

.field public final synthetic I:Lui3;

.field public final synthetic J:Lui3;

.field public final synthetic K:Lui3;

.field public final synthetic L:Lui3;

.field public final synthetic M:Lui3;

.field public final synthetic N:Lui3;

.field public final synthetic O:Lui3;

.field public final synthetic P:Lui3;

.field public final synthetic Q:Lui3;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:La89;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lui3;

.field public final synthetic l:Lui3;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLa89;ZZZLui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfx7;->a:Z

    iput-object p2, p0, Lfx7;->b:Ljava/lang/String;

    iput-object p3, p0, Lfx7;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lfx7;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lfx7;->e:Z

    iput-boolean p6, p0, Lfx7;->f:Z

    iput-object p7, p0, Lfx7;->g:La89;

    iput-boolean p8, p0, Lfx7;->h:Z

    iput-boolean p9, p0, Lfx7;->i:Z

    iput-boolean p10, p0, Lfx7;->j:Z

    iput-object p11, p0, Lfx7;->k:Lui3;

    iput-object p12, p0, Lfx7;->l:Lui3;

    iput-object p13, p0, Lfx7;->H:Lui3;

    iput-object p14, p0, Lfx7;->I:Lui3;

    iput-object p15, p0, Lfx7;->J:Lui3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfx7;->K:Lui3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfx7;->L:Lui3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfx7;->M:Lui3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lfx7;->N:Lui3;

    move-object/from16 p1, p20

    iput-object p1, p0, Lfx7;->O:Lui3;

    move-object/from16 p1, p21

    iput-object p1, p0, Lfx7;->P:Lui3;

    move-object/from16 p1, p22

    iput-object p1, p0, Lfx7;->Q:Lui3;

    move/from16 p1, p23

    iput p1, p0, Lfx7;->R:I

    move/from16 p1, p24

    iput p1, p0, Lfx7;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfx7;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v23

    iget v1, v0, Lfx7;->S:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v24

    iget-boolean v1, v0, Lfx7;->a:Z

    move v2, v1

    iget-object v1, v0, Lfx7;->b:Ljava/lang/String;

    move v3, v2

    iget-object v2, v0, Lfx7;->c:Ljava/lang/Integer;

    move v4, v3

    iget-object v3, v0, Lfx7;->d:Ljava/lang/Integer;

    move v5, v4

    iget-boolean v4, v0, Lfx7;->e:Z

    move v6, v5

    iget-boolean v5, v0, Lfx7;->f:Z

    move v7, v6

    iget-object v6, v0, Lfx7;->g:La89;

    move v8, v7

    iget-boolean v7, v0, Lfx7;->h:Z

    move v9, v8

    iget-boolean v8, v0, Lfx7;->i:Z

    move v10, v9

    iget-boolean v9, v0, Lfx7;->j:Z

    move v11, v10

    iget-object v10, v0, Lfx7;->k:Lui3;

    move v12, v11

    iget-object v11, v0, Lfx7;->l:Lui3;

    move v13, v12

    iget-object v12, v0, Lfx7;->H:Lui3;

    move v14, v13

    iget-object v13, v0, Lfx7;->I:Lui3;

    move v15, v14

    iget-object v14, v0, Lfx7;->J:Lui3;

    move/from16 v16, v15

    iget-object v15, v0, Lfx7;->K:Lui3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfx7;->L:Lui3;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfx7;->M:Lui3;

    move-object/from16 v19, v1

    iget-object v1, v0, Lfx7;->N:Lui3;

    move-object/from16 v20, v1

    iget-object v1, v0, Lfx7;->O:Lui3;

    move-object/from16 v21, v1

    iget-object v1, v0, Lfx7;->P:Lui3;

    iget-object v0, v0, Lfx7;->Q:Lui3;

    move-object/from16 v25, v21

    move-object/from16 v21, v0

    move/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v25

    invoke-static/range {v0 .. v24}, Lvjc;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLa89;ZZZLui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
