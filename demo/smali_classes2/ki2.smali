.class public final synthetic Lki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FIIJLe16;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lki2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lki2;->f:Ljava/lang/Object;

    iput p1, p0, Lki2;->c:F

    iput-wide p4, p0, Lki2;->d:J

    iput p2, p0, Lki2;->b:I

    iput p3, p0, Lki2;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFJI)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lki2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki2;->f:Ljava/lang/Object;

    iput p2, p0, Lki2;->b:I

    iput p3, p0, Lki2;->c:F

    iput-wide p4, p0, Lki2;->d:J

    iput p6, p0, Lki2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lki2;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lki2;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lki2;->e:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget v5, v0, Lki2;->b:I

    iget v6, v0, Lki2;->c:F

    iget-wide v7, v0, Lki2;->d:J

    invoke-static/range {v4 .. v10}, Lfjd;->b(Ljava/lang/String;IFJLye1;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v3

    check-cast v17, Le16;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lki2;->b:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v12

    iget v11, v0, Lki2;->c:F

    iget v13, v0, Lki2;->e:I

    iget-wide v14, v0, Lki2;->d:J

    invoke-static/range {v11 .. v17}, Lpb1;->g(FIIJLye1;Le16;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
