.class public final synthetic Lgm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lzi3;

.field public final synthetic e:Lzi3;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Le5b;

.field public final synthetic j:Landroidx/compose/runtime/internal/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm8;->a:Le16;

    iput-object p2, p0, Lgm8;->b:Lzi3;

    iput-object p3, p0, Lgm8;->c:Lzi3;

    iput-object p4, p0, Lgm8;->d:Lzi3;

    iput-object p5, p0, Lgm8;->e:Lzi3;

    iput p6, p0, Lgm8;->f:I

    iput-wide p7, p0, Lgm8;->g:J

    iput-wide p9, p0, Lgm8;->h:J

    iput-object p11, p0, Lgm8;->i:Le5b;

    iput-object p12, p0, Lgm8;->j:Landroidx/compose/runtime/internal/a;

    iput p13, p0, Lgm8;->k:I

    iput p14, p0, Lgm8;->l:I

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

    iget v1, v0, Lgm8;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v13

    iget-object v1, v0, Lgm8;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Lgm8;->b:Lzi3;

    move-object v3, v2

    iget-object v2, v0, Lgm8;->c:Lzi3;

    move-object v4, v3

    iget-object v3, v0, Lgm8;->d:Lzi3;

    move-object v5, v4

    iget-object v4, v0, Lgm8;->e:Lzi3;

    move-object v6, v5

    iget v5, v0, Lgm8;->f:I

    move-object v8, v6

    iget-wide v6, v0, Lgm8;->g:J

    move-object v10, v8

    iget-wide v8, v0, Lgm8;->h:J

    move-object v11, v10

    iget-object v10, v0, Lgm8;->i:Le5b;

    move-object v14, v11

    iget-object v11, v0, Lgm8;->j:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lgm8;->l:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
