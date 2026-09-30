.class public final synthetic Lmq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lyn8;

.field public final synthetic h:Laj3;

.field public final synthetic i:Lzi3;

.field public final synthetic j:Landroidx/compose/runtime/internal/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(FFIIJJLzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lmq9;->a:I

    iput-object p11, p0, Lmq9;->b:Le16;

    iput-wide p5, p0, Lmq9;->c:J

    iput-wide p7, p0, Lmq9;->d:J

    iput p1, p0, Lmq9;->e:F

    iput p2, p0, Lmq9;->f:F

    iput-object p12, p0, Lmq9;->g:Lyn8;

    iput-object p10, p0, Lmq9;->h:Laj3;

    iput-object p9, p0, Lmq9;->i:Lzi3;

    iput-object p13, p0, Lmq9;->j:Landroidx/compose/runtime/internal/a;

    iput p4, p0, Lmq9;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    check-cast v8, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmq9;->k:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v3

    iget v0, p0, Lmq9;->e:F

    iget v1, p0, Lmq9;->f:F

    iget v2, p0, Lmq9;->a:I

    iget-wide v4, p0, Lmq9;->c:J

    iget-wide v6, p0, Lmq9;->d:J

    iget-object v9, p0, Lmq9;->i:Lzi3;

    iget-object v10, p0, Lmq9;->h:Laj3;

    iget-object v11, p0, Lmq9;->b:Le16;

    iget-object v12, p0, Lmq9;->g:Lyn8;

    iget-object v13, p0, Lmq9;->j:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v13}, La6d;->c(FFIIJJLye1;Lzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
