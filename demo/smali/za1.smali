.class public final synthetic Lza1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon3;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lon3;IILandroidx/compose/runtime/internal/a;III)V
    .locals 0

    iput p7, p0, Lza1;->a:I

    iput-object p1, p0, Lza1;->b:Lon3;

    iput p2, p0, Lza1;->c:I

    iput p3, p0, Lza1;->d:I

    iput-object p4, p0, Lza1;->e:Landroidx/compose/runtime/internal/a;

    iput p6, p0, Lza1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lza1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0xc01

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v9

    iget-object v4, v0, Lza1;->b:Lon3;

    iget v5, v0, Lza1;->c:I

    iget v6, v0, Lza1;->d:I

    iget-object v7, v0, Lza1;->e:Landroidx/compose/runtime/internal/a;

    iget v10, v0, Lza1;->f:I

    invoke-static/range {v4 .. v10}, Landroidx/glance/layout/a;->c(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v16

    iget-object v11, v0, Lza1;->b:Lon3;

    iget v12, v0, Lza1;->c:I

    iget v13, v0, Lza1;->d:I

    iget-object v14, v0, Lza1;->e:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lza1;->f:I

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
