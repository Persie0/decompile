.class public final synthetic Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Le16;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lac7;

.field public final synthetic g:Lcom/lingq/core/player/data/PlayerType;

.field public final synthetic h:Lpbb;

.field public final synthetic i:Lvi3;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Le16;IIZZLac7;Lcom/lingq/core/player/data/PlayerType;Lpbb;Lvi3;Ljava/lang/String;Ljava/lang/String;Lvi3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5;->a:Le16;

    iput p2, p0, Lxz5;->b:I

    iput p3, p0, Lxz5;->c:I

    iput-boolean p4, p0, Lxz5;->d:Z

    iput-boolean p5, p0, Lxz5;->e:Z

    iput-object p6, p0, Lxz5;->f:Lac7;

    iput-object p7, p0, Lxz5;->g:Lcom/lingq/core/player/data/PlayerType;

    iput-object p8, p0, Lxz5;->h:Lpbb;

    iput-object p9, p0, Lxz5;->i:Lvi3;

    iput-object p10, p0, Lxz5;->j:Ljava/lang/String;

    iput-object p11, p0, Lxz5;->k:Ljava/lang/String;

    iput-object p12, p0, Lxz5;->l:Lvi3;

    iput p13, p0, Lxz5;->H:I

    iput p14, p0, Lxz5;->I:I

    iput p15, p0, Lxz5;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lxz5;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget v1, v0, Lxz5;->I:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-object v1, v0, Lxz5;->a:Le16;

    move-object v2, v1

    iget v1, v0, Lxz5;->b:I

    move-object v3, v2

    iget v2, v0, Lxz5;->c:I

    move-object v4, v3

    iget-boolean v3, v0, Lxz5;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, Lxz5;->e:Z

    move-object v6, v5

    iget-object v5, v0, Lxz5;->f:Lac7;

    move-object v7, v6

    iget-object v6, v0, Lxz5;->g:Lcom/lingq/core/player/data/PlayerType;

    move-object v8, v7

    iget-object v7, v0, Lxz5;->h:Lpbb;

    move-object v9, v8

    iget-object v8, v0, Lxz5;->i:Lvi3;

    move-object v10, v9

    iget-object v9, v0, Lxz5;->j:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lxz5;->k:Ljava/lang/String;

    move-object v15, v11

    iget-object v11, v0, Lxz5;->l:Lvi3;

    iget v0, v0, Lxz5;->J:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lcom/lingq/feature/playlist/c;->g(Le16;IIZZLac7;Lcom/lingq/core/player/data/PlayerType;Lpbb;Lvi3;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;III)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
