.class public final synthetic Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lre;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(JLre;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput p6, p0, Lbv4;->a:I

    iput-wide p1, p0, Lbv4;->b:J

    iput-object p3, p0, Lbv4;->c:Lre;

    iput-object p4, p0, Lbv4;->d:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbv4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x181

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v9

    iget-wide v4, v0, Lbv4;->b:J

    iget-object v6, v0, Lbv4;->c:Lre;

    iget-object v7, v0, Lbv4;->d:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/lazy/a;->d(JLre;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v15

    iget-wide v10, v0, Lbv4;->b:J

    iget-object v12, v0, Lbv4;->c:Lre;

    iget-object v13, v0, Lbv4;->d:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v10 .. v15}, Landroidx/glance/appwidget/lazy/a;->b(JLre;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
