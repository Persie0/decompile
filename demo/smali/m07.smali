.class public final synthetic Lm07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lo39;

.field public final synthetic K:Leu9;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:Lvv9;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:Lvx9;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:Lkwa;

.field public final synthetic j:Lhj4;

.field public final synthetic k:Lgj4;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm07;->a:Lvv9;

    iput-object p2, p0, Lm07;->b:Lvi3;

    iput-object p3, p0, Lm07;->c:Le16;

    iput-boolean p4, p0, Lm07;->d:Z

    iput-object p5, p0, Lm07;->e:Lvx9;

    iput-object p6, p0, Lm07;->f:Lzi3;

    iput-object p7, p0, Lm07;->g:Lzi3;

    iput-object p8, p0, Lm07;->h:Lzi3;

    iput-object p9, p0, Lm07;->i:Lkwa;

    iput-object p10, p0, Lm07;->j:Lhj4;

    iput-object p11, p0, Lm07;->k:Lgj4;

    iput-boolean p12, p0, Lm07;->l:Z

    iput p13, p0, Lm07;->H:I

    iput p14, p0, Lm07;->I:I

    iput-object p15, p0, Lm07;->J:Lo39;

    move-object/from16 p1, p16

    iput-object p1, p0, Lm07;->K:Leu9;

    move/from16 p1, p17

    iput p1, p0, Lm07;->L:I

    move/from16 p1, p18

    iput p1, p0, Lm07;->M:I

    move/from16 p1, p19

    iput p1, p0, Lm07;->N:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lm07;->L:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget v1, v0, Lm07;->M:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget-object v1, v0, Lm07;->a:Lvv9;

    move-object v2, v1

    iget-object v1, v0, Lm07;->b:Lvi3;

    move-object v3, v2

    iget-object v2, v0, Lm07;->c:Le16;

    move-object v4, v3

    iget-boolean v3, v0, Lm07;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lm07;->e:Lvx9;

    move-object v6, v5

    iget-object v5, v0, Lm07;->f:Lzi3;

    move-object v7, v6

    iget-object v6, v0, Lm07;->g:Lzi3;

    move-object v8, v7

    iget-object v7, v0, Lm07;->h:Lzi3;

    move-object v9, v8

    iget-object v8, v0, Lm07;->i:Lkwa;

    move-object v10, v9

    iget-object v9, v0, Lm07;->j:Lhj4;

    move-object v11, v10

    iget-object v10, v0, Lm07;->k:Lgj4;

    move-object v12, v11

    iget-boolean v11, v0, Lm07;->l:Z

    move-object v13, v12

    iget v12, v0, Lm07;->H:I

    move-object v14, v13

    iget v13, v0, Lm07;->I:I

    move-object v15, v14

    iget-object v14, v0, Lm07;->J:Lo39;

    move-object/from16 v19, v15

    iget-object v15, v0, Lm07;->K:Leu9;

    iget v0, v0, Lm07;->N:I

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lbna;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
