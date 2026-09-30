.class public final synthetic Lif7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lingq/core/playlists/i;

.field public final synthetic c:Lun1;

.field public final synthetic d:Landroidx/compose/material3/z;

.field public final synthetic e:Luf7;

.field public final synthetic f:Ldh9;


# direct methods
.method public synthetic constructor <init>(ZLcom/lingq/core/playlists/i;Lun1;Landroidx/compose/material3/z;Luf7;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lif7;->a:Z

    iput-object p2, p0, Lif7;->b:Lcom/lingq/core/playlists/i;

    iput-object p3, p0, Lif7;->c:Lun1;

    iput-object p4, p0, Lif7;->d:Landroidx/compose/material3/z;

    iput-object p5, p0, Lif7;->e:Luf7;

    iput-object p6, p0, Lif7;->f:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v10, v2

    check-cast v10, Ltj3;

    invoke-virtual {v10, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v5, v0, Lif7;->f:Ldh9;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf7;

    iget-boolean v12, v0, Lif7;->a:Z

    invoke-virtual {v10, v12}, Ltj3;->h(Z)Z

    move-result v2

    iget-object v13, v0, Lif7;->b:Lcom/lingq/core/playlists/i;

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v14, v0, Lif7;->c:Lun1;

    invoke-virtual {v10, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v15, v0, Lif7;->d:Landroidx/compose/material3/z;

    invoke-virtual {v10, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v7, v0, Lif7;->e:Luf7;

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-nez v0, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v11, Lcom/lingq/core/playlists/b;

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/lingq/core/playlists/b;-><init>(ZLcom/lingq/core/playlists/i;Lun1;Landroidx/compose/material3/z;Luf7;)V

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_2
    move-object v0, v2

    check-cast v0, Lvi3;

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lfy4;

    const/16 v2, 0x1d

    invoke-direct {v4, v13, v2}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v4

    check-cast v8, Lvi3;

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/lingq/core/playlists/f;

    const/4 v2, 0x4

    invoke-direct {v4, v13, v2}, Lcom/lingq/core/playlists/f;-><init>(Lwta;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v4

    check-cast v9, Lvi3;

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v2, Lcom/lingq/core/playlists/c;

    move-object v3, v13

    move-object v4, v14

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Lcom/lingq/core/playlists/c;-><init>(Lcom/lingq/core/playlists/i;Lun1;Ldh9;Landroidx/compose/material3/z;Luf7;)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_8
    check-cast v4, Lui3;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move v5, v12

    move-object v9, v4

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Ld32;->s(Lyf7;ZLvi3;Lvi3;Lvi3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
