.class public final synthetic Lqu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lpj3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lx44;

.field public final synthetic e:Lcs4;


# direct methods
.method public synthetic constructor <init>(Lpj3;IILx44;Lcs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu8;->a:Lpj3;

    iput p2, p0, Lqu8;->b:I

    iput p3, p0, Lqu8;->c:I

    iput-object p4, p0, Lqu8;->d:Lx44;

    iput-object p5, p0, Lqu8;->e:Lcs4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqu8;->a:Lpj3;

    iget-object v2, v1, Lpj3;->e:Ljava/lang/Object;

    check-cast v2, Lrw9;

    iget-object v3, v0, Lqu8;->e:Lcs4;

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lqu8;->d:Lx44;

    iget-boolean v5, v4, Lx44;->b:Z

    invoke-virtual {v4}, Lx44;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget v6, v0, Lqu8;->b:I

    invoke-virtual {v2, v6}, Lrw9;->j(I)J

    move-result-wide v9

    iget-object v11, v2, Lrw9;->b:Lw46;

    sget v12, Lcx9;->c:I

    const/16 v12, 0x20

    shr-long v12, v9, v12

    long-to-int v12, v12

    invoke-virtual {v11, v12}, Lw46;->d(I)I

    move-result v13

    iget v14, v11, Lw46;->f:I

    if-ne v13, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt v3, v14, :cond_2

    add-int/lit8 v12, v14, -0x1

    invoke-virtual {v2, v12}, Lrw9;->g(I)I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lrw9;->g(I)I

    move-result v12

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v2, v9

    invoke-virtual {v11, v2}, Lw46;->d(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lt v3, v14, :cond_4

    sub-int/2addr v14, v8

    invoke-virtual {v11, v14, v7}, Lw46;->c(IZ)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v3, v7}, Lw46;->c(IZ)I

    move-result v2

    :goto_2
    iget v0, v0, Lqu8;->c:I

    if-ne v12, v0, :cond_5

    invoke-virtual {v1, v2}, Lpj3;->b(I)Lou8;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v2, v0, :cond_6

    invoke-virtual {v1, v12}, Lpj3;->b(I)Lou8;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v0, v5, v4

    if-eqz v0, :cond_7

    if-gt v6, v2, :cond_8

    goto :goto_3

    :cond_7
    if-lt v6, v12, :cond_9

    :cond_8
    move v12, v2

    :cond_9
    :goto_3
    invoke-virtual {v1, v12}, Lpj3;->b(I)Lou8;

    move-result-object v0

    return-object v0
.end method
