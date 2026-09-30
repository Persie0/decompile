.class public final synthetic Lle7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxi3;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lle7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lle7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lle7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lle7;->j:Lxi3;

    iput-object p5, p0, Lle7;->b:Le16;

    iput-object p6, p0, Lle7;->k:Ljava/lang/Object;

    iput-boolean p7, p0, Lle7;->c:Z

    iput-boolean p8, p0, Lle7;->d:Z

    iput-object p9, p0, Lle7;->l:Lzi3;

    iput p10, p0, Lle7;->e:I

    iput p11, p0, Lle7;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ltd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;II)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lle7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle7;->b:Le16;

    iput-object p2, p0, Lle7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lle7;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lle7;->c:Z

    iput-boolean p5, p0, Lle7;->d:Z

    iput-object p6, p0, Lle7;->i:Ljava/lang/Object;

    iput-object p7, p0, Lle7;->j:Lxi3;

    iput-object p8, p0, Lle7;->k:Ljava/lang/Object;

    iput-object p9, p0, Lle7;->l:Lzi3;

    iput p10, p0, Lle7;->e:I

    iput p11, p0, Lle7;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lvs3;Lw65;ZZLzi3;Lvi3;Lzi3;Lvi3;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lle7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle7;->b:Le16;

    iput-object p2, p0, Lle7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lle7;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lle7;->c:Z

    iput-boolean p5, p0, Lle7;->d:Z

    iput-object p6, p0, Lle7;->k:Ljava/lang/Object;

    iput-object p7, p0, Lle7;->i:Ljava/lang/Object;

    iput-object p8, p0, Lle7;->l:Lzi3;

    iput-object p9, p0, Lle7;->j:Lxi3;

    iput p10, p0, Lle7;->e:I

    iput p11, p0, Lle7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lle7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lle7;->e:I

    iget-object v4, v0, Lle7;->j:Lxi3;

    iget-object v5, v0, Lle7;->i:Ljava/lang/Object;

    iget-object v6, v0, Lle7;->k:Ljava/lang/Object;

    iget-object v7, v0, Lle7;->h:Ljava/lang/Object;

    iget-object v8, v0, Lle7;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v8

    check-cast v10, Lvs3;

    move-object v11, v7

    check-cast v11, Lw65;

    move-object v14, v6

    check-cast v14, Lzi3;

    move-object v15, v5

    check-cast v15, Lvi3;

    move-object/from16 v17, v4

    check-cast v17, Lvi3;

    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v19

    iget-object v9, v0, Lle7;->b:Le16;

    iget-boolean v12, v0, Lle7;->c:Z

    iget-boolean v13, v0, Lle7;->d:Z

    iget-object v1, v0, Lle7;->l:Lzi3;

    iget v0, v0, Lle7;->f:I

    move/from16 v20, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v20}, Libd;->a(Le16;Lvs3;Lw65;ZZLzi3;Lvi3;Lzi3;Lvi3;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v8

    check-cast v20, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v4

    check-cast v23, Lui3;

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    iget-object v1, v0, Lle7;->l:Lzi3;

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/runtime/internal/a;

    move-object/from16 v29, p1

    check-cast v29, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v30

    iget-object v1, v0, Lle7;->b:Le16;

    iget-boolean v3, v0, Lle7;->c:Z

    iget-boolean v4, v0, Lle7;->d:Z

    iget v0, v0, Lle7;->f:I

    move/from16 v31, v0

    move-object/from16 v24, v1

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v20 .. v31}, Ls9d;->c(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Ljava/lang/String;Ljava/lang/String;Lui3;Le16;Ljava/lang/String;ZZLandroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    :pswitch_1
    check-cast v8, Ltd7;

    check-cast v7, Ljava/lang/Integer;

    move-object v10, v5

    check-cast v10, Lvi3;

    move-object v11, v4

    check-cast v11, Lvi3;

    move-object v12, v6

    check-cast v12, Lzi3;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v5, v0, Lle7;->b:Le16;

    move-object v6, v8

    iget-boolean v8, v0, Lle7;->c:Z

    iget-boolean v9, v0, Lle7;->d:Z

    iget-object v13, v0, Lle7;->l:Lzi3;

    iget v0, v0, Lle7;->f:I

    move/from16 v16, v0

    invoke-static/range {v5 .. v16}, Lcom/lingq/feature/playlist/c;->n(Le16;Ltd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;Lye1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
