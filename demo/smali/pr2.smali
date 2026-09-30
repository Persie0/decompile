.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IILjava/lang/Integer;ILtg9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr2;->e:Ljava/lang/Object;

    iput p2, p0, Lpr2;->b:I

    iput p3, p0, Lpr2;->c:I

    iput-object p4, p0, Lpr2;->f:Ljava/lang/Object;

    iput p5, p0, Lpr2;->d:I

    iput-object p6, p0, Lpr2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lon3;Lux9;III)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lpr2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpr2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpr2;->g:Ljava/lang/Object;

    iput p4, p0, Lpr2;->b:I

    iput p5, p0, Lpr2;->c:I

    iput p6, p0, Lpr2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpr2;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget v3, p0, Lpr2;->c:I

    iget-object v4, p0, Lpr2;->g:Ljava/lang/Object;

    iget-object v5, p0, Lpr2;->f:Ljava/lang/Object;

    iget-object v6, p0, Lpr2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Lon3;

    move-object v9, v4

    check-cast v9, Lux9;

    move-object v11, p1

    check-cast v11, Lye1;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget v10, p0, Lpr2;->b:I

    iget v13, p0, Lpr2;->d:I

    invoke-static/range {v7 .. v13}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    return-object v1

    :pswitch_0
    check-cast v6, Landroid/content/Context;

    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v11, v4

    check-cast v11, Ltg9;

    check-cast p1, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v0, v2

    move-object v12, p1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v0, v4}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lpr2;->b:I

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    iget v10, p0, Lpr2;->d:I

    invoke-static/range {v7 .. v13}, Lvr;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILtg9;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
