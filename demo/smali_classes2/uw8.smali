.class public final synthetic Luw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyw8;

.field public final synthetic c:I

.field public final synthetic d:Lvi3;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lyw8;ILvi3;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput p6, p0, Luw8;->a:I

    iput-object p1, p0, Luw8;->b:Lyw8;

    iput p2, p0, Luw8;->c:I

    iput-object p3, p0, Luw8;->d:Lvi3;

    iput-object p4, p0, Luw8;->e:Landroidx/compose/runtime/internal/a;

    iput p5, p0, Luw8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Luw8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Luw8;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v9

    iget-object v4, v0, Luw8;->b:Lyw8;

    iget v5, v0, Luw8;->c:I

    iget-object v6, v0, Luw8;->d:Lvi3;

    iget-object v7, v0, Luw8;->e:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v4 .. v9}, Lcom/lingq/feature/edit/b;->c(Lyw8;ILvi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget-object v10, v0, Luw8;->b:Lyw8;

    iget v11, v0, Luw8;->c:I

    iget-object v12, v0, Luw8;->d:Lvi3;

    iget-object v13, v0, Luw8;->e:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v10 .. v15}, Lcom/lingq/feature/edit/b;->c(Lyw8;ILvi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
