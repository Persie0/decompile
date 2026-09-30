.class public final synthetic Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:Lt17;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Le16;

.field public final synthetic b:Lui3;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Lvx9;

.field public final synthetic f:J

.field public final synthetic g:Lo39;

.field public final synthetic h:Le11;

.field public final synthetic i:Lg11;

.field public final synthetic j:Lvf0;

.field public final synthetic k:F

.field public final synthetic l:Ltu;


# direct methods
.method public synthetic constructor <init>(Le16;Lui3;ZLandroidx/compose/runtime/internal/a;Lvx9;JLo39;Le11;Lg11;Lvf0;FLtu;Lt17;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->a:Le16;

    iput-object p2, p0, Li11;->b:Lui3;

    iput-boolean p3, p0, Li11;->c:Z

    iput-object p4, p0, Li11;->d:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Li11;->e:Lvx9;

    iput-wide p6, p0, Li11;->f:J

    iput-object p8, p0, Li11;->g:Lo39;

    iput-object p9, p0, Li11;->h:Le11;

    iput-object p10, p0, Li11;->i:Lg11;

    iput-object p11, p0, Li11;->j:Lvf0;

    iput p12, p0, Li11;->k:F

    iput-object p13, p0, Li11;->l:Ltu;

    iput-object p14, p0, Li11;->H:Lt17;

    iput p15, p0, Li11;->I:I

    move/from16 p1, p16

    iput p1, p0, Li11;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Li11;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v15

    iget v1, v0, Li11;->J:I

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v16

    iget-object v1, v0, Li11;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Li11;->b:Lui3;

    move-object v3, v2

    iget-boolean v2, v0, Li11;->c:Z

    move-object v4, v3

    iget-object v3, v0, Li11;->d:Landroidx/compose/runtime/internal/a;

    move-object v5, v4

    iget-object v4, v0, Li11;->e:Lvx9;

    move-object v7, v5

    iget-wide v5, v0, Li11;->f:J

    move-object v8, v7

    iget-object v7, v0, Li11;->g:Lo39;

    move-object v9, v8

    iget-object v8, v0, Li11;->h:Le11;

    move-object v10, v9

    iget-object v9, v0, Li11;->i:Lg11;

    move-object v11, v10

    iget-object v10, v0, Li11;->j:Lvf0;

    move-object v12, v11

    iget v11, v0, Li11;->k:F

    move-object v13, v12

    iget-object v12, v0, Li11;->l:Ltu;

    iget-object v0, v0, Li11;->H:Lt17;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/i;->c(Le16;Lui3;ZLandroidx/compose/runtime/internal/a;Lvx9;JLo39;Le11;Lg11;Lvf0;FLtu;Lt17;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
