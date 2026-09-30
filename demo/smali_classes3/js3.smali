.class public final synthetic Ljs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lui3;

.field public final synthetic f:Le16;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;Ljava/lang/String;Lui3;II)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ljs3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs3;->f:Le16;

    iput-object p2, p0, Ljs3;->b:Ljava/lang/String;

    iput-object p3, p0, Ljs3;->c:Ljava/lang/String;

    iput-object p4, p0, Ljs3;->e:Lui3;

    iput p6, p0, Ljs3;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILui3;Le16;I)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput p6, p0, Ljs3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs3;->b:Ljava/lang/String;

    iput-object p2, p0, Ljs3;->c:Ljava/lang/String;

    iput p3, p0, Ljs3;->d:I

    iput-object p4, p0, Ljs3;->e:Lui3;

    iput-object p5, p0, Ljs3;->f:Le16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljs3;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v5

    iget v4, v0, Ljs3;->d:I

    iget-object v7, v0, Ljs3;->e:Lui3;

    iget-object v8, v0, Ljs3;->f:Le16;

    iget-object v9, v0, Ljs3;->b:Ljava/lang/String;

    iget-object v10, v0, Ljs3;->c:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->c(IILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v11

    iget v12, v0, Ljs3;->d:I

    iget-object v14, v0, Ljs3;->e:Lui3;

    iget-object v15, v0, Ljs3;->f:Le16;

    iget-object v1, v0, Ljs3;->b:Ljava/lang/String;

    iget-object v0, v0, Ljs3;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lls3;->a(IILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
