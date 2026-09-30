.class public final synthetic Lhf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhf7;->a:I

    iput-object p1, p0, Lhf7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lhf7;->c:Z

    iput-boolean p4, p0, Lhf7;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvf7;

    iget-object v2, v0, Lhf7;->b:Ljava/lang/String;

    iget v4, v0, Lhf7;->a:I

    iget-boolean v5, v0, Lhf7;->c:Z

    iget-boolean v0, v0, Lhf7;->d:Z

    invoke-direct {v3, v2, v4, v5, v0}, Lvf7;-><init>(Ljava/lang/String;IZZ)V

    new-instance v2, Lcom/lingq/core/playlists/i;

    iget-object v0, v1, Lmy1;->a:Lny1;

    iget-object v1, v0, Lny1;->b:Loy1;

    new-instance v4, Lcom/lingq/core/domain/playlist/f;

    iget-object v5, v1, Loy1;->b:Lky1;

    iget-object v5, v5, Lky1;->N:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd7;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/lingq/core/domain/playlist/f;-><init>(Lxd7;I)V

    new-instance v5, Lcom/lingq/core/domain/playlist/f;

    iget-object v7, v1, Loy1;->b:Lky1;

    iget-object v7, v7, Lky1;->N:Lro7;

    invoke-interface {v7}, Lso7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd7;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lcom/lingq/core/domain/playlist/f;-><init>(Lxd7;I)V

    new-instance v7, Lw8;

    iget-object v1, v1, Loy1;->b:Lky1;

    iget-object v9, v1, Lky1;->N:Lro7;

    invoke-interface {v9}, Lso7;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxd7;

    invoke-direct {v7, v9, v8}, Lw8;-><init>(Lxd7;I)V

    move-object v9, v7

    new-instance v7, Lv8;

    iget-object v10, v1, Lky1;->N:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxd7;

    invoke-direct {v7, v10, v8}, Lv8;-><init>(Lxd7;I)V

    new-instance v8, Lw8;

    iget-object v10, v1, Lky1;->N:Lro7;

    invoke-interface {v10}, Lso7;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxd7;

    const/4 v11, 0x2

    invoke-direct {v8, v10, v11}, Lw8;-><init>(Lxd7;I)V

    move-object v10, v9

    new-instance v9, Lv8;

    iget-object v12, v1, Lky1;->N:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxd7;

    invoke-direct {v9, v12, v6}, Lv8;-><init>(Lxd7;I)V

    move-object v6, v10

    new-instance v10, Lweb;

    iget-object v12, v1, Lky1;->N:Lro7;

    invoke-interface {v12}, Lso7;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxd7;

    invoke-direct {v10, v12}, Lweb;-><init>(Lxd7;)V

    new-instance v12, Lw8;

    iget-object v13, v1, Lky1;->N:Lro7;

    invoke-interface {v13}, Lso7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxd7;

    const/4 v14, 0x3

    invoke-direct {v12, v13, v14}, Lw8;-><init>(Lxd7;I)V

    move-object v13, v12

    new-instance v12, Lv8;

    iget-object v1, v1, Lky1;->N:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd7;

    invoke-direct {v12, v1, v11}, Lv8;-><init>(Lxd7;I)V

    iget-object v0, v0, Lny1;->a:Lky1;

    iget-object v1, v0, Lky1;->r:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm5;

    iget-object v11, v0, Lky1;->A2:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Laf7;

    iget-object v11, v0, Lky1;->D:Lro7;

    invoke-interface {v11}, Lso7;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcma;

    iget-object v0, v0, Lky1;->U1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbia;

    invoke-static {}, Lyn1;->a()Lnn1;

    move-result-object v17

    move-object v11, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v17}, Lcom/lingq/core/playlists/i;-><init>(Lvf7;Lcom/lingq/core/domain/playlist/f;Lcom/lingq/core/domain/playlist/f;Lw8;Lv8;Lw8;Lv8;Lweb;Lw8;Lv8;Lhm5;Laf7;Lcma;Lbia;Lnn1;)V

    return-object v2
.end method
