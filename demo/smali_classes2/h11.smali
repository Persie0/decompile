.class public final synthetic Lh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lvx9;

.field public final synthetic c:J

.field public final synthetic d:Le11;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Ltu;

.field public final synthetic h:Lt17;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lvx9;JLe11;ZFLtu;Lt17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11;->a:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lh11;->b:Lvx9;

    iput-wide p3, p0, Lh11;->c:J

    iput-object p5, p0, Lh11;->d:Le11;

    iput-boolean p6, p0, Lh11;->e:Z

    iput p7, p0, Lh11;->f:F

    iput-object p8, p0, Lh11;->g:Ltu;

    iput-object p9, p0, Lh11;->h:Lt17;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh11;->d:Le11;

    iget-boolean v2, v0, Lh11;->e:Z

    if-eqz v2, :cond_1

    iget-wide v3, v1, Le11;->c:J

    :goto_1
    move-wide v8, v3

    goto :goto_2

    :cond_1
    iget-wide v3, v1, Le11;->g:J

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    iget-wide v1, v1, Le11;->d:J

    :goto_3
    move-wide v10, v1

    goto :goto_4

    :cond_2
    iget-wide v1, v1, Le11;->h:J

    goto :goto_3

    :goto_4
    const/16 v16, 0x6000

    iget-object v4, v0, Lh11;->a:Landroidx/compose/runtime/internal/a;

    iget-object v5, v0, Lh11;->b:Lvx9;

    iget-wide v6, v0, Lh11;->c:J

    iget v12, v0, Lh11;->f:F

    iget-object v13, v0, Lh11;->g:Ltu;

    iget-object v14, v0, Lh11;->h:Lt17;

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/i;->d(Landroidx/compose/runtime/internal/a;Lvx9;JJJFLtu;Lt17;Lye1;I)V

    goto :goto_5

    :cond_3
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
