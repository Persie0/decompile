.class public final synthetic Llz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:Lmn5;

.field public final synthetic J:Lcy4;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:Z

.field public final synthetic b:Lqj9;

.field public final synthetic c:Luj9;

.field public final synthetic d:Ld4b;

.field public final synthetic e:Lh8;

.field public final synthetic f:La85;

.field public final synthetic g:Ls65;

.field public final synthetic h:Ljl6;

.field public final synthetic i:Ly65;

.field public final synthetic j:Lg5;

.field public final synthetic k:Lql9;

.field public final synthetic l:Lx08;


# direct methods
.method public synthetic constructor <init>(ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llz4;->a:Z

    iput-object p2, p0, Llz4;->b:Lqj9;

    iput-object p3, p0, Llz4;->c:Luj9;

    iput-object p4, p0, Llz4;->d:Ld4b;

    iput-object p5, p0, Llz4;->e:Lh8;

    iput-object p6, p0, Llz4;->f:La85;

    iput-object p7, p0, Llz4;->g:Ls65;

    iput-object p8, p0, Llz4;->h:Ljl6;

    iput-object p9, p0, Llz4;->i:Ly65;

    iput-object p10, p0, Llz4;->j:Lg5;

    iput-object p11, p0, Llz4;->k:Lql9;

    iput-object p12, p0, Llz4;->l:Lx08;

    iput-boolean p13, p0, Llz4;->H:Z

    iput-object p14, p0, Llz4;->I:Lmn5;

    iput-object p15, p0, Llz4;->J:Lcy4;

    move/from16 p1, p16

    iput p1, p0, Llz4;->K:I

    move/from16 p1, p17

    iput p1, p0, Llz4;->L:I

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

    iget v1, v0, Llz4;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-boolean v1, v0, Llz4;->a:Z

    move v2, v1

    iget-object v1, v0, Llz4;->b:Lqj9;

    move v3, v2

    iget-object v2, v0, Llz4;->c:Luj9;

    move v4, v3

    iget-object v3, v0, Llz4;->d:Ld4b;

    move v5, v4

    iget-object v4, v0, Llz4;->e:Lh8;

    move v6, v5

    iget-object v5, v0, Llz4;->f:La85;

    move v7, v6

    iget-object v6, v0, Llz4;->g:Ls65;

    move v8, v7

    iget-object v7, v0, Llz4;->h:Ljl6;

    move v9, v8

    iget-object v8, v0, Llz4;->i:Ly65;

    move v10, v9

    iget-object v9, v0, Llz4;->j:Lg5;

    move v11, v10

    iget-object v10, v0, Llz4;->k:Lql9;

    move v12, v11

    iget-object v11, v0, Llz4;->l:Lx08;

    move v13, v12

    iget-boolean v12, v0, Llz4;->H:Z

    move v14, v13

    iget-object v13, v0, Llz4;->I:Lmn5;

    move/from16 v17, v14

    iget-object v14, v0, Llz4;->J:Lcy4;

    iget v0, v0, Llz4;->L:I

    move/from16 v18, v17

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lqid;->a(ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
