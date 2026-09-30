.class public final synthetic Lpq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Lyn8;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Laj3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(FFIIJJLzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lpq9;->a:I

    iput-object p11, p0, Lpq9;->b:Le16;

    iput-object p12, p0, Lpq9;->c:Lyn8;

    iput-wide p5, p0, Lpq9;->d:J

    iput-wide p7, p0, Lpq9;->e:J

    iput p1, p0, Lpq9;->f:F

    iput-object p10, p0, Lpq9;->g:Laj3;

    iput-object p9, p0, Lpq9;->h:Lzi3;

    iput p2, p0, Lpq9;->i:F

    iput-object p13, p0, Lpq9;->j:Landroidx/compose/runtime/internal/a;

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

    const v0, 0x30000c01

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v3

    iget v0, p0, Lpq9;->f:F

    iget v1, p0, Lpq9;->i:F

    iget v2, p0, Lpq9;->a:I

    iget-wide v4, p0, Lpq9;->d:J

    iget-wide v6, p0, Lpq9;->e:J

    iget-object v9, p0, Lpq9;->h:Lzi3;

    iget-object v10, p0, Lpq9;->g:Laj3;

    iget-object v11, p0, Lpq9;->b:Le16;

    iget-object v12, p0, Lpq9;->c:Lyn8;

    iget-object v13, p0, Lpq9;->j:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v13}, La6d;->a(FFIIJJLye1;Lzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
