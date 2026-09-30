.class public final synthetic Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lp8b;

.field public final synthetic c:Lp8b;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lp8b;Lp8b;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9b;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lb9b;->b:Lp8b;

    iput-object p3, p0, Lb9b;->c:Lp8b;

    iput-object p4, p0, Lb9b;->d:Ljava/util/List;

    iput-object p5, p0, Lb9b;->e:Ljava/lang/String;

    iput-object p6, p0, Lb9b;->f:Ljava/util/Set;

    iput-boolean p7, p0, Lb9b;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lb9b;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lw8b;

    move-result-object v3

    iget-object v4, v0, Lb9b;->b:Lp8b;

    iget-object v7, v4, Lp8b;->b:Landroidx/work/WorkInfo$State;

    iget v9, v4, Lp8b;->k:I

    iget-wide v10, v4, Lp8b;->n:J

    iget v5, v4, Lp8b;->t:I

    const/4 v6, 0x1

    add-int/lit8 v13, v5, 0x1

    iget v12, v4, Lp8b;->s:I

    iget-wide v14, v4, Lp8b;->u:J

    iget v4, v4, Lp8b;->v:I

    const/4 v8, 0x0

    const v17, 0x1c3dbfd

    iget-object v5, v0, Lb9b;->c:Lp8b;

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v16, v4

    move/from16 v4, v18

    invoke-static/range {v5 .. v17}, Lp8b;->b(Lp8b;Ljava/lang/String;Landroidx/work/WorkInfo$State;Lsz1;IJIIJII)Lp8b;

    move-result-object v6

    iget v7, v5, Lp8b;->v:I

    if-ne v7, v4, :cond_0

    iget-wide v7, v5, Lp8b;->u:J

    iput-wide v7, v6, Lp8b;->u:J

    iget v5, v6, Lp8b;->v:I

    add-int/2addr v5, v4

    iput v5, v6, Lp8b;->v:I

    :cond_0
    iget-object v5, v0, Lb9b;->d:Ljava/util/List;

    invoke-static {v5, v6}, Lkcd;->b(Ljava/util/List;Lp8b;)Lp8b;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lu8b;->a:Landroidx/room/d;

    new-instance v7, Ls8b;

    invoke-direct {v7, v2, v5, v4}, Ls8b;-><init>(Lu8b;Lp8b;I)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v4, v7}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lb9b;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lw8b;->a:Landroidx/room/d;

    new-instance v8, Lxca;

    const/16 v9, 0x13

    invoke-direct {v8, v6, v9}, Lxca;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v5, v4, v8}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    iget-object v7, v0, Lb9b;->f:Ljava/util/Set;

    invoke-virtual {v3, v6, v7}, Lw8b;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, Lb9b;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v7, -0x1

    invoke-virtual {v2, v6, v7, v8}, Lu8b;->g(Ljava/lang/String;J)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lh8b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh8b;->a:Landroidx/room/d;

    new-instance v1, Lxca;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, Lxca;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v4, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
