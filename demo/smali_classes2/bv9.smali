.class public final synthetic Lbv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lo39;

.field public final synthetic J:Leu9;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic a:Lvv9;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:Lvx9;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lkwa;

.field public final synthetic i:Lhj4;

.field public final synthetic j:Lgj4;

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv9;->a:Lvv9;

    iput-object p2, p0, Lbv9;->b:Lvi3;

    iput-object p3, p0, Lbv9;->c:Le16;

    iput-boolean p4, p0, Lbv9;->d:Z

    iput-object p5, p0, Lbv9;->e:Lvx9;

    iput-object p6, p0, Lbv9;->f:Lzi3;

    iput-object p7, p0, Lbv9;->g:Lzi3;

    iput-object p8, p0, Lbv9;->h:Lkwa;

    iput-object p9, p0, Lbv9;->i:Lhj4;

    iput-object p10, p0, Lbv9;->j:Lgj4;

    iput-boolean p11, p0, Lbv9;->k:Z

    iput p12, p0, Lbv9;->l:I

    iput p13, p0, Lbv9;->H:I

    iput-object p14, p0, Lbv9;->I:Lo39;

    iput-object p15, p0, Lbv9;->J:Leu9;

    move/from16 p1, p16

    iput p1, p0, Lbv9;->K:I

    move/from16 p1, p17

    iput p1, p0, Lbv9;->L:I

    move/from16 p1, p18

    iput p1, p0, Lbv9;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbv9;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget v1, v0, Lbv9;->L:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-object v1, v0, Lbv9;->a:Lvv9;

    move-object v2, v1

    iget-object v1, v0, Lbv9;->b:Lvi3;

    move-object v3, v2

    iget-object v2, v0, Lbv9;->c:Le16;

    move-object v4, v3

    iget-boolean v3, v0, Lbv9;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lbv9;->e:Lvx9;

    move-object v6, v5

    iget-object v5, v0, Lbv9;->f:Lzi3;

    move-object v7, v6

    iget-object v6, v0, Lbv9;->g:Lzi3;

    move-object v8, v7

    iget-object v7, v0, Lbv9;->h:Lkwa;

    move-object v9, v8

    iget-object v8, v0, Lbv9;->i:Lhj4;

    move-object v10, v9

    iget-object v9, v0, Lbv9;->j:Lgj4;

    move-object v11, v10

    iget-boolean v10, v0, Lbv9;->k:Z

    move-object v12, v11

    iget v11, v0, Lbv9;->l:I

    move-object v13, v12

    iget v12, v0, Lbv9;->H:I

    move-object v14, v13

    iget-object v13, v0, Lbv9;->I:Lo39;

    move-object/from16 v18, v14

    iget-object v14, v0, Lbv9;->J:Leu9;

    iget v0, v0, Lbv9;->M:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lq6d;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
