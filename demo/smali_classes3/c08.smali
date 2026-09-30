.class public final synthetic Lc08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lvi3;

.field public final synthetic I:Lui3;

.field public final synthetic J:Le16;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lui3;

.field public final synthetic i:Lui3;

.field public final synthetic j:Lui3;

.field public final synthetic k:Lui3;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(IIIIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lui3;Le16;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc08;->a:I

    iput p2, p0, Lc08;->b:I

    iput p3, p0, Lc08;->c:I

    iput p4, p0, Lc08;->d:I

    iput-boolean p5, p0, Lc08;->e:Z

    iput-boolean p6, p0, Lc08;->f:Z

    iput-boolean p7, p0, Lc08;->g:Z

    iput-object p8, p0, Lc08;->h:Lui3;

    iput-object p9, p0, Lc08;->i:Lui3;

    iput-object p10, p0, Lc08;->j:Lui3;

    iput-object p11, p0, Lc08;->k:Lui3;

    iput-object p12, p0, Lc08;->l:Lvi3;

    iput-object p13, p0, Lc08;->H:Lvi3;

    iput-object p14, p0, Lc08;->I:Lui3;

    iput-object p15, p0, Lc08;->J:Le16;

    move/from16 p1, p16

    iput p1, p0, Lc08;->K:I

    move/from16 p1, p17

    iput p1, p0, Lc08;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lc08;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget v1, v0, Lc08;->a:I

    move v2, v1

    iget v1, v0, Lc08;->b:I

    move v3, v2

    iget v2, v0, Lc08;->c:I

    move v4, v3

    iget v3, v0, Lc08;->d:I

    move v5, v4

    iget-boolean v4, v0, Lc08;->e:Z

    move v6, v5

    iget-boolean v5, v0, Lc08;->f:Z

    move v7, v6

    iget-boolean v6, v0, Lc08;->g:Z

    move v8, v7

    iget-object v7, v0, Lc08;->h:Lui3;

    move v9, v8

    iget-object v8, v0, Lc08;->i:Lui3;

    move v10, v9

    iget-object v9, v0, Lc08;->j:Lui3;

    move v11, v10

    iget-object v10, v0, Lc08;->k:Lui3;

    move v12, v11

    iget-object v11, v0, Lc08;->l:Lvi3;

    move v13, v12

    iget-object v12, v0, Lc08;->H:Lvi3;

    move v14, v13

    iget-object v13, v0, Lc08;->I:Lui3;

    move/from16 v17, v14

    iget-object v14, v0, Lc08;->J:Le16;

    iget v0, v0, Lc08;->L:I

    move/from16 v18, v17

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lxkc;->a(IIIIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lui3;Le16;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
