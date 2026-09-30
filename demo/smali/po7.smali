.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzi3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lzi3;II)V
    .locals 0

    iput p6, p0, Lpo7;->a:I

    iput-wide p1, p0, Lpo7;->b:J

    iput-object p3, p0, Lpo7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpo7;->d:Lzi3;

    iput p5, p0, Lpo7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpo7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lpo7;->e:I

    iget-object v4, v0, Lpo7;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v4

    check-cast v10, Lg99;

    move-object/from16 v8, p1

    check-cast v8, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v5

    iget-wide v6, v0, Lpo7;->b:J

    iget-object v9, v0, Lpo7;->d:Lzi3;

    invoke-static/range {v5 .. v10}, Lr46;->h(IJLye1;Lzi3;Lg99;)V

    return-object v2

    :pswitch_0
    move-object v13, v4

    check-cast v13, Lvx9;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-wide v11, v0, Lpo7;->b:J

    iget-object v14, v0, Lpo7;->d:Lzi3;

    invoke-static/range {v11 .. v16}, Landroidx/compose/material3/internal/h;->c(JLvx9;Lzi3;Lye1;I)V

    return-object v2

    :pswitch_1
    move-object v5, v4

    check-cast v5, Lvx9;

    move-object/from16 v7, p1

    check-cast v7, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v8

    iget-wide v3, v0, Lpo7;->b:J

    iget-object v6, v0, Lpo7;->d:Lzi3;

    invoke-static/range {v3 .. v8}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
