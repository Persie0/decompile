.class public final synthetic Lsy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le16;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Le16;JIII)V
    .locals 0

    iput p8, p0, Lsy3;->a:I

    iput-object p1, p0, Lsy3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsy3;->b:Ljava/lang/String;

    iput-object p3, p0, Lsy3;->c:Le16;

    iput-wide p4, p0, Lsy3;->d:J

    iput p6, p0, Lsy3;->e:I

    iput p7, p0, Lsy3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsy3;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, v0, Lsy3;->e:I

    iget-object v4, v0, Lsy3;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Ly27;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v11

    iget-object v6, v0, Lsy3;->b:Ljava/lang/String;

    iget-object v7, v0, Lsy3;->c:Le16;

    iget-wide v8, v0, Lsy3;->d:J

    iget v12, v0, Lsy3;->f:I

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    return-object v2

    :pswitch_0
    move-object v13, v4

    check-cast v13, Lp04;

    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v19

    iget-object v14, v0, Lsy3;->b:Ljava/lang/String;

    iget-object v15, v0, Lsy3;->c:Le16;

    iget-wide v3, v0, Lsy3;->d:J

    iget v0, v0, Lsy3;->f:I

    move/from16 v20, v0

    move-wide/from16 v16, v3

    invoke-static/range {v13 .. v20}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
