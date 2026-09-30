.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lui3;

.field public final synthetic c:Le16;

.field public final synthetic d:J

.field public final synthetic e:Lyn8;

.field public final synthetic f:Lqh7;

.field public final synthetic g:Lo39;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/internal/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldj;->a:Z

    iput-object p2, p0, Ldj;->b:Lui3;

    iput-object p3, p0, Ldj;->c:Le16;

    iput-wide p4, p0, Ldj;->d:J

    iput-object p6, p0, Ldj;->e:Lyn8;

    iput-object p7, p0, Ldj;->f:Lqh7;

    iput-object p8, p0, Ldj;->g:Lo39;

    iput-wide p9, p0, Ldj;->h:J

    iput p11, p0, Ldj;->i:F

    iput-object p12, p0, Ldj;->j:Landroidx/compose/runtime/internal/a;

    iput p13, p0, Ldj;->k:I

    iput p14, p0, Ldj;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ldj;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget-boolean v1, v0, Ldj;->a:Z

    move v2, v1

    iget-object v1, v0, Ldj;->b:Lui3;

    move v3, v2

    iget-object v2, v0, Ldj;->c:Le16;

    move v5, v3

    iget-wide v3, v0, Ldj;->d:J

    move v6, v5

    iget-object v5, v0, Ldj;->e:Lyn8;

    move v7, v6

    iget-object v6, v0, Ldj;->f:Lqh7;

    move v8, v7

    iget-object v7, v0, Ldj;->g:Lo39;

    move v10, v8

    iget-wide v8, v0, Ldj;->h:J

    move v11, v10

    iget v10, v0, Ldj;->i:F

    move v14, v11

    iget-object v11, v0, Ldj;->j:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Ldj;->l:I

    move v15, v14

    move v14, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
