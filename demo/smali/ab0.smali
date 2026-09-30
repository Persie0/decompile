.class public final synthetic Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lv56;

.field public final synthetic I:Lpd9;

.field public final synthetic J:Landroidx/compose/runtime/internal/a;

.field public final synthetic a:Lvv9;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:Lvx9;

.field public final synthetic f:Lhj4;

.field public final synthetic g:Lgj4;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkwa;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvv9;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->a:Lvv9;

    iput-object p2, p0, Lab0;->b:Lvi3;

    iput-object p3, p0, Lab0;->c:Le16;

    iput-boolean p4, p0, Lab0;->d:Z

    iput-object p5, p0, Lab0;->e:Lvx9;

    iput-object p6, p0, Lab0;->f:Lhj4;

    iput-object p7, p0, Lab0;->g:Lgj4;

    iput-boolean p8, p0, Lab0;->h:Z

    iput p9, p0, Lab0;->i:I

    iput p10, p0, Lab0;->j:I

    iput-object p11, p0, Lab0;->k:Lkwa;

    iput-object p12, p0, Lab0;->l:Lvi3;

    iput-object p13, p0, Lab0;->H:Lv56;

    iput-object p14, p0, Lab0;->I:Lpd9;

    iput-object p15, p0, Lab0;->J:Landroidx/compose/runtime/internal/a;

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

    iget-object v1, v0, Lab0;->a:Lvv9;

    move-object v2, v1

    iget-object v1, v0, Lab0;->b:Lvi3;

    move-object v3, v2

    iget-object v2, v0, Lab0;->c:Le16;

    move-object v4, v3

    iget-boolean v3, v0, Lab0;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lab0;->e:Lvx9;

    move-object v6, v5

    iget-object v5, v0, Lab0;->f:Lhj4;

    move-object v7, v6

    iget-object v6, v0, Lab0;->g:Lgj4;

    move-object v8, v7

    iget-boolean v7, v0, Lab0;->h:Z

    move-object v9, v8

    iget v8, v0, Lab0;->i:I

    move-object v10, v9

    iget v9, v0, Lab0;->j:I

    move-object v11, v10

    iget-object v10, v0, Lab0;->k:Lkwa;

    move-object v12, v11

    iget-object v11, v0, Lab0;->l:Lvi3;

    move-object v13, v12

    iget-object v12, v0, Lab0;->H:Lv56;

    move-object v14, v13

    iget-object v13, v0, Lab0;->I:Lpd9;

    iget-object v0, v0, Lab0;->J:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Ldb0;->a(Lvv9;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
