.class public final synthetic Lah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/internal/a;

.field public final synthetic a:Le16;

.field public final synthetic b:Landroidx/compose/material3/z;

.field public final synthetic c:Lui3;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lzi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:Lo39;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Le16;Landroidx/compose/material3/z;Lui3;FZZLzi3;Lzi3;Lo39;JJFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0;->a:Le16;

    iput-object p2, p0, Lah0;->b:Landroidx/compose/material3/z;

    iput-object p3, p0, Lah0;->c:Lui3;

    iput p4, p0, Lah0;->d:F

    iput-boolean p5, p0, Lah0;->e:Z

    iput-boolean p6, p0, Lah0;->f:Z

    iput-object p7, p0, Lah0;->g:Lzi3;

    iput-object p8, p0, Lah0;->h:Lzi3;

    iput-object p9, p0, Lah0;->i:Lo39;

    iput-wide p10, p0, Lah0;->j:J

    iput-wide p12, p0, Lah0;->k:J

    iput p14, p0, Lah0;->l:F

    iput-object p15, p0, Lah0;->H:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-object v1, v0, Lah0;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Lah0;->b:Landroidx/compose/material3/z;

    move-object v3, v2

    iget-object v2, v0, Lah0;->c:Lui3;

    move-object v4, v3

    iget v3, v0, Lah0;->d:F

    move-object v5, v4

    iget-boolean v4, v0, Lah0;->e:Z

    move-object v6, v5

    iget-boolean v5, v0, Lah0;->f:Z

    move-object v7, v6

    iget-object v6, v0, Lah0;->g:Lzi3;

    move-object v8, v7

    iget-object v7, v0, Lah0;->h:Lzi3;

    move-object v9, v8

    iget-object v8, v0, Lah0;->i:Lo39;

    move-object v11, v9

    iget-wide v9, v0, Lah0;->j:J

    move-object v13, v11

    iget-wide v11, v0, Lah0;->k:J

    move-object v14, v13

    iget v13, v0, Lah0;->l:F

    iget-object v0, v0, Lah0;->H:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/f;->a(Le16;Landroidx/compose/material3/z;Lui3;FZZLzi3;Lzi3;Lo39;JJFLandroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
