.class public final synthetic Leq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lui3;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLui3;Le16;ZJJLandroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leq9;->a:Z

    iput-object p2, p0, Leq9;->b:Lui3;

    iput-object p3, p0, Leq9;->c:Le16;

    iput-boolean p4, p0, Leq9;->d:Z

    iput-wide p5, p0, Leq9;->e:J

    iput-wide p7, p0, Leq9;->f:J

    iput-object p9, p0, Leq9;->g:Landroidx/compose/runtime/internal/a;

    iput p10, p0, Leq9;->h:I

    iput p11, p0, Leq9;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Leq9;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-boolean v0, p0, Leq9;->a:Z

    iget-object v1, p0, Leq9;->b:Lui3;

    iget-object v2, p0, Leq9;->c:Le16;

    iget-boolean v3, p0, Leq9;->d:Z

    iget-wide v4, p0, Leq9;->e:J

    iget-wide v6, p0, Leq9;->f:J

    iget-object v8, p0, Leq9;->g:Landroidx/compose/runtime/internal/a;

    iget v11, p0, Leq9;->i:I

    invoke-static/range {v0 .. v11}, Liq9;->a(ZLui3;Le16;ZJJLandroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
