.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Le16;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lzi3;

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lo39;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lo39;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->a:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lle;->b:Le16;

    iput-object p3, p0, Lle;->c:Lzi3;

    iput-object p4, p0, Lle;->d:Lzi3;

    iput-object p5, p0, Lle;->e:Lzi3;

    iput-object p6, p0, Lle;->f:Lo39;

    iput-wide p7, p0, Lle;->g:J

    iput-wide p9, p0, Lle;->h:J

    iput-wide p11, p0, Lle;->i:J

    iput-wide p13, p0, Lle;->j:J

    move-wide p1, p15

    iput-wide p1, p0, Lle;->k:J

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

    const/4 v1, 0x7

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v17

    iget-object v1, v0, Lle;->a:Landroidx/compose/runtime/internal/a;

    move-object v2, v1

    iget-object v1, v0, Lle;->b:Le16;

    move-object v3, v2

    iget-object v2, v0, Lle;->c:Lzi3;

    move-object v4, v3

    iget-object v3, v0, Lle;->d:Lzi3;

    move-object v5, v4

    iget-object v4, v0, Lle;->e:Lzi3;

    move-object v6, v5

    iget-object v5, v0, Lle;->f:Lo39;

    move-object v8, v6

    iget-wide v6, v0, Lle;->g:J

    move-object v10, v8

    iget-wide v8, v0, Lle;->h:J

    move-object v12, v10

    iget-wide v10, v0, Lle;->i:J

    move-object v14, v12

    iget-wide v12, v0, Lle;->j:J

    move-object v15, v1

    iget-wide v0, v0, Lle;->k:J

    move-wide/from16 v18, v0

    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v14, v18

    invoke-static/range {v0 .. v17}, Lne;->a(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lo39;JJJJJLye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
