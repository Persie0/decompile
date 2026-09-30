.class public final synthetic Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lui3;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic a:Le16;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpbb;

.field public final synthetic d:Lac7;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lui3;

.field public final synthetic j:Lvi3;

.field public final synthetic k:Lvi3;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;Lpbb;Lac7;FZZLjava/lang/String;Lui3;Lvi3;Lvi3;Lvi3;Lui3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbb;->a:Le16;

    iput-object p2, p0, Lsbb;->b:Ljava/lang/String;

    iput-object p3, p0, Lsbb;->c:Lpbb;

    iput-object p4, p0, Lsbb;->d:Lac7;

    iput p5, p0, Lsbb;->e:F

    iput-boolean p6, p0, Lsbb;->f:Z

    iput-boolean p7, p0, Lsbb;->g:Z

    iput-object p8, p0, Lsbb;->h:Ljava/lang/String;

    iput-object p9, p0, Lsbb;->i:Lui3;

    iput-object p10, p0, Lsbb;->j:Lvi3;

    iput-object p11, p0, Lsbb;->k:Lvi3;

    iput-object p12, p0, Lsbb;->l:Lvi3;

    iput-object p13, p0, Lsbb;->H:Lui3;

    iput p14, p0, Lsbb;->I:I

    iput p15, p0, Lsbb;->J:I

    move/from16 p1, p16

    iput p1, p0, Lsbb;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsbb;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget v1, v0, Lsbb;->J:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v1, v0, Lsbb;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Lsbb;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lsbb;->c:Lpbb;

    move-object v4, v3

    iget-object v3, v0, Lsbb;->d:Lac7;

    move-object v5, v4

    iget v4, v0, Lsbb;->e:F

    move-object v6, v5

    iget-boolean v5, v0, Lsbb;->f:Z

    move-object v7, v6

    iget-boolean v6, v0, Lsbb;->g:Z

    move-object v8, v7

    iget-object v7, v0, Lsbb;->h:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lsbb;->i:Lui3;

    move-object v10, v9

    iget-object v9, v0, Lsbb;->j:Lvi3;

    move-object v11, v10

    iget-object v10, v0, Lsbb;->k:Lvi3;

    move-object v12, v11

    iget-object v11, v0, Lsbb;->l:Lvi3;

    move-object/from16 v16, v12

    iget-object v12, v0, Lsbb;->H:Lui3;

    iget v0, v0, Lsbb;->K:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lcom/lingq/core/player/video/e;->a(Le16;Ljava/lang/String;Lpbb;Lac7;FZZLjava/lang/String;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;III)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
