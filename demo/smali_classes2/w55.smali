.class public final synthetic Lw55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lv56;

.field public final synthetic f:Ldh9;

.field public final synthetic g:Ldh9;


# direct methods
.method public synthetic constructor <init>(IIJJLv56;Ldh9;Ldh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw55;->a:I

    iput p2, p0, Lw55;->b:I

    iput-wide p3, p0, Lw55;->c:J

    iput-wide p5, p0, Lw55;->d:J

    iput-object p7, p0, Lw55;->e:Lv56;

    iput-object p8, p0, Lw55;->f:Ldh9;

    iput-object p9, p0, Lw55;->g:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/e0;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lw55;->a:I

    iget v2, v0, Lw55;->b:I

    if-gt v1, v2, :cond_1

    move v5, v6

    :cond_1
    sget-object v1, Lla9;->a:Lla9;

    iget-object v2, v0, Lw55;->f:Ldh9;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj2;

    iget v2, v2, Lxj2;->a:F

    iget-object v3, v0, Lw55;->g:Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj2;

    iget v3, v3, Lxj2;->a:F

    invoke-static {v2, v3}, Lsr;->a(FF)J

    move-result-wide v2

    if-eqz v5, :cond_2

    iget-wide v4, v0, Lw55;->c:J

    :goto_1
    move-wide v7, v4

    move-object v15, v14

    goto :goto_2

    :cond_2
    iget-wide v4, v0, Lw55;->d:J

    goto :goto_1

    :goto_2
    const-wide/16 v13, 0x0

    const/16 v16, 0x3fe

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v16}, Lla9;->g(JJJJLye1;I)Lfa9;

    move-result-object v10

    const v4, 0x30006

    const/16 v16, 0xa

    iget-object v8, v0, Lw55;->e:Lv56;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move-wide v12, v2

    move-object v14, v15

    move v15, v4

    invoke-virtual/range {v7 .. v16}, Lla9;->a(Lv56;Le16;Lfa9;ZJLye1;II)V

    goto :goto_3

    :cond_3
    move-object v15, v14

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
