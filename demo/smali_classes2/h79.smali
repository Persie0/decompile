.class public final synthetic Lh79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lui3;

.field public final synthetic L:Lui3;

.field public final synthetic M:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvi3;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lvi3;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lvi3;

.field public final synthetic k:Z

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;ZLvi3;ZZZLui3;Lui3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh79;->a:Ljava/lang/String;

    iput-object p2, p0, Lh79;->b:Lvi3;

    iput p3, p0, Lh79;->c:I

    iput-object p4, p0, Lh79;->d:Ljava/lang/String;

    iput-object p5, p0, Lh79;->e:Lvi3;

    iput-object p6, p0, Lh79;->f:Ljava/lang/String;

    iput-object p7, p0, Lh79;->g:Lvi3;

    iput p8, p0, Lh79;->h:I

    iput-object p9, p0, Lh79;->i:Ljava/lang/String;

    iput-object p10, p0, Lh79;->j:Lvi3;

    iput-boolean p11, p0, Lh79;->k:Z

    iput-object p12, p0, Lh79;->l:Lvi3;

    iput-boolean p13, p0, Lh79;->H:Z

    iput-boolean p14, p0, Lh79;->I:Z

    iput-boolean p15, p0, Lh79;->J:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lh79;->K:Lui3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh79;->L:Lui3;

    move/from16 p1, p19

    iput p1, p0, Lh79;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget v1, v0, Lh79;->M:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v19

    iget-object v1, v0, Lh79;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lh79;->b:Lvi3;

    move-object v3, v2

    iget v2, v0, Lh79;->c:I

    move-object v4, v3

    iget-object v3, v0, Lh79;->d:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lh79;->e:Lvi3;

    move-object v6, v5

    iget-object v5, v0, Lh79;->f:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lh79;->g:Lvi3;

    move-object v8, v7

    iget v7, v0, Lh79;->h:I

    move-object v9, v8

    iget-object v8, v0, Lh79;->i:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lh79;->j:Lvi3;

    move-object v11, v10

    iget-boolean v10, v0, Lh79;->k:Z

    move-object v12, v11

    iget-object v11, v0, Lh79;->l:Lvi3;

    move-object v13, v12

    iget-boolean v12, v0, Lh79;->H:Z

    move-object v14, v13

    iget-boolean v13, v0, Lh79;->I:Z

    move-object v15, v14

    iget-boolean v14, v0, Lh79;->J:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lh79;->K:Lui3;

    iget-object v0, v0, Lh79;->L:Lui3;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Le3d;->b(Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;ZLvi3;ZZZLui3;Lui3;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
