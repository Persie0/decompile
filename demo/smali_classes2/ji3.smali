.class public final synthetic Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/util/List;JJJJJJFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji3;->a:Le16;

    iput-object p2, p0, Lji3;->b:Ljava/util/List;

    iput-wide p3, p0, Lji3;->c:J

    iput-wide p5, p0, Lji3;->d:J

    iput-wide p7, p0, Lji3;->e:J

    iput-wide p9, p0, Lji3;->f:J

    iput-wide p11, p0, Lji3;->g:J

    iput-wide p13, p0, Lji3;->h:J

    iput p15, p0, Lji3;->i:F

    move/from16 p1, p16

    iput p1, p0, Lji3;->j:F

    move/from16 p1, p18

    iput p1, p0, Lji3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-object v1, v0, Lji3;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Lji3;->b:Ljava/util/List;

    move-object v4, v2

    iget-wide v2, v0, Lji3;->c:J

    move-object v6, v4

    iget-wide v4, v0, Lji3;->d:J

    move-object v8, v6

    iget-wide v6, v0, Lji3;->e:J

    move-object v10, v8

    iget-wide v8, v0, Lji3;->f:J

    move-object v12, v10

    iget-wide v10, v0, Lji3;->g:J

    move-object v14, v12

    iget-wide v12, v0, Lji3;->h:J

    move-object v15, v14

    iget v14, v0, Lji3;->i:F

    move-object/from16 v18, v15

    iget v15, v0, Lji3;->j:F

    iget v0, v0, Lji3;->k:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lcom/lingq/core/premium/a;->x(Le16;Ljava/util/List;JJJJJJFFLye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
