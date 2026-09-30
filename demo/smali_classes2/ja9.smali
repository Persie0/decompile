.class public final synthetic Lja9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla9;

.field public final synthetic c:Loq7;

.field public final synthetic d:Le16;

.field public final synthetic e:Lfa9;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Laj3;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lla9;Loq7;Le16;Lfa9;Lzi3;Laj3;FFII)V
    .locals 0

    iput p10, p0, Lja9;->a:I

    iput-object p1, p0, Lja9;->b:Lla9;

    iput-object p2, p0, Lja9;->c:Loq7;

    iput-object p3, p0, Lja9;->d:Le16;

    iput-object p4, p0, Lja9;->e:Lfa9;

    iput-object p5, p0, Lja9;->f:Lzi3;

    iput-object p6, p0, Lja9;->g:Laj3;

    iput p7, p0, Lja9;->h:F

    iput p8, p0, Lja9;->i:F

    iput p9, p0, Lja9;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lja9;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lja9;->j:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget-object v4, v0, Lja9;->b:Lla9;

    iget-object v5, v0, Lja9;->c:Loq7;

    iget-object v6, v0, Lja9;->d:Le16;

    iget-object v7, v0, Lja9;->e:Lfa9;

    iget-object v8, v0, Lja9;->f:Lzi3;

    iget-object v9, v0, Lja9;->g:Laj3;

    iget v10, v0, Lja9;->h:F

    iget v11, v0, Lja9;->i:F

    invoke-virtual/range {v4 .. v13}, Lla9;->e(Loq7;Le16;Lfa9;Lzi3;Laj3;FFLye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v23

    iget-object v14, v0, Lja9;->b:Lla9;

    iget-object v15, v0, Lja9;->c:Loq7;

    iget-object v1, v0, Lja9;->d:Le16;

    iget-object v3, v0, Lja9;->e:Lfa9;

    iget-object v4, v0, Lja9;->f:Lzi3;

    iget-object v5, v0, Lja9;->g:Laj3;

    iget v6, v0, Lja9;->h:F

    iget v0, v0, Lja9;->i:F

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    invoke-virtual/range {v14 .. v23}, Lla9;->b(Loq7;Le16;Lfa9;Lzi3;Laj3;FFLye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
