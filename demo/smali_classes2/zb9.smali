.class public final synthetic Lzb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lo39;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/runtime/internal/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Le16;Lzi3;Lzi3;Lo39;JJJJLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb9;->a:Le16;

    iput-object p2, p0, Lzb9;->b:Lzi3;

    iput-object p3, p0, Lzb9;->c:Lzi3;

    iput-object p4, p0, Lzb9;->d:Lo39;

    iput-wide p5, p0, Lzb9;->e:J

    iput-wide p7, p0, Lzb9;->f:J

    iput-wide p9, p0, Lzb9;->g:J

    iput-wide p11, p0, Lzb9;->h:J

    iput-object p13, p0, Lzb9;->i:Landroidx/compose/runtime/internal/a;

    iput p14, p0, Lzb9;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lzb9;->j:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v14

    iget-object v1, v0, Lzb9;->a:Le16;

    move-object v2, v1

    iget-object v1, v0, Lzb9;->b:Lzi3;

    move-object v3, v2

    iget-object v2, v0, Lzb9;->c:Lzi3;

    move-object v4, v3

    iget-object v3, v0, Lzb9;->d:Lo39;

    move-object v6, v4

    iget-wide v4, v0, Lzb9;->e:J

    move-object v8, v6

    iget-wide v6, v0, Lzb9;->f:J

    move-object v10, v8

    iget-wide v8, v0, Lzb9;->g:J

    move-object v12, v10

    iget-wide v10, v0, Lzb9;->h:J

    iget-object v0, v0, Lzb9;->i:Landroidx/compose/runtime/internal/a;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lu3d;->b(Le16;Lzi3;Lzi3;Lo39;JJJJLandroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
