.class public final synthetic Lki3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Lvi3;

.field public final synthetic K:I

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le16;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Le16;FFFZJIFFLvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lki3;->a:I

    iput-wide p2, p0, Lki3;->b:J

    iput-wide p4, p0, Lki3;->c:J

    iput-object p6, p0, Lki3;->d:Ljava/lang/String;

    iput-object p7, p0, Lki3;->e:Ljava/lang/String;

    iput-object p8, p0, Lki3;->f:Le16;

    iput p9, p0, Lki3;->g:F

    iput p10, p0, Lki3;->h:F

    iput p11, p0, Lki3;->i:F

    iput-boolean p12, p0, Lki3;->j:Z

    iput-wide p13, p0, Lki3;->k:J

    iput p15, p0, Lki3;->l:I

    move/from16 p1, p16

    iput p1, p0, Lki3;->H:F

    move/from16 p1, p17

    iput p1, p0, Lki3;->I:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lki3;->J:Lvi3;

    move/from16 p1, p19

    iput p1, p0, Lki3;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lki3;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v19

    iget v1, v0, Lki3;->a:I

    move v3, v1

    iget-wide v1, v0, Lki3;->b:J

    move v5, v3

    iget-wide v3, v0, Lki3;->c:J

    move v6, v5

    iget-object v5, v0, Lki3;->d:Ljava/lang/String;

    move v7, v6

    iget-object v6, v0, Lki3;->e:Ljava/lang/String;

    move v8, v7

    iget-object v7, v0, Lki3;->f:Le16;

    move v9, v8

    iget v8, v0, Lki3;->g:F

    move v10, v9

    iget v9, v0, Lki3;->h:F

    move v11, v10

    iget v10, v0, Lki3;->i:F

    move v12, v11

    iget-boolean v11, v0, Lki3;->j:Z

    move v14, v12

    iget-wide v12, v0, Lki3;->k:J

    move v15, v14

    iget v14, v0, Lki3;->l:I

    move/from16 v16, v15

    iget v15, v0, Lki3;->H:F

    move-wide/from16 p1, v1

    iget v1, v0, Lki3;->I:F

    iget-object v0, v0, Lki3;->J:Lvi3;

    move-object/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v19}, Lcom/lingq/core/premium/a;->w(IJJLjava/lang/String;Ljava/lang/String;Le16;FFFZJIFFLvi3;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
