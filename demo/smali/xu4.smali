.class public final synthetic Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Le16;

.field public final synthetic b:Landroidx/compose/foundation/lazy/b;

.field public final synthetic c:Lt17;

.field public final synthetic d:Z

.field public final synthetic e:Lx63;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/c;

.field public final synthetic h:Lpe;

.field public final synthetic i:Lwu;

.field public final synthetic j:Lfc0;

.field public final synthetic k:Ltu;

.field public final synthetic l:Lvi3;


# direct methods
.method public synthetic constructor <init>(Le16;Landroidx/compose/foundation/lazy/b;Lt17;ZLx63;ZLandroidx/compose/foundation/c;Lpe;Lwu;Lfc0;Ltu;Lvi3;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4;->a:Le16;

    iput-object p2, p0, Lxu4;->b:Landroidx/compose/foundation/lazy/b;

    iput-object p3, p0, Lxu4;->c:Lt17;

    iput-boolean p4, p0, Lxu4;->d:Z

    iput-object p5, p0, Lxu4;->e:Lx63;

    iput-boolean p6, p0, Lxu4;->f:Z

    iput-object p7, p0, Lxu4;->g:Landroidx/compose/foundation/c;

    iput-object p8, p0, Lxu4;->h:Lpe;

    iput-object p9, p0, Lxu4;->i:Lwu;

    iput-object p10, p0, Lxu4;->j:Lfc0;

    iput-object p11, p0, Lxu4;->k:Ltu;

    iput-object p12, p0, Lxu4;->l:Lvi3;

    iput p13, p0, Lxu4;->H:I

    iput p14, p0, Lxu4;->I:I

    iput p15, p0, Lxu4;->J:I

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

    iget v1, v0, Lxu4;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget v1, v0, Lxu4;->I:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-object v1, v0, Lxu4;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Lxu4;->b:Landroidx/compose/foundation/lazy/b;

    move-object v3, v2

    iget-object v2, v0, Lxu4;->c:Lt17;

    move-object v4, v3

    iget-boolean v3, v0, Lxu4;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lxu4;->e:Lx63;

    move-object v6, v5

    iget-boolean v5, v0, Lxu4;->f:Z

    move-object v7, v6

    iget-object v6, v0, Lxu4;->g:Landroidx/compose/foundation/c;

    move-object v8, v7

    iget-object v7, v0, Lxu4;->h:Lpe;

    move-object v9, v8

    iget-object v8, v0, Lxu4;->i:Lwu;

    move-object v10, v9

    iget-object v9, v0, Lxu4;->j:Lfc0;

    move-object v11, v10

    iget-object v10, v0, Lxu4;->k:Ltu;

    move-object v15, v11

    iget-object v11, v0, Lxu4;->l:Lvi3;

    iget v0, v0, Lxu4;->J:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Landroidx/compose/foundation/lazy/a;->a(Le16;Landroidx/compose/foundation/lazy/b;Lt17;ZLx63;ZLandroidx/compose/foundation/c;Lpe;Lwu;Lfc0;Ltu;Lvi3;Lye1;III)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
