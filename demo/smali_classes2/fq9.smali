.class public final synthetic Lfq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJZLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfq9;->a:J

    iput-wide p3, p0, Lfq9;->b:J

    iput-boolean p5, p0, Lfq9;->c:Z

    iput-object p6, p0, Lfq9;->d:Landroidx/compose/runtime/internal/a;

    iput p7, p0, Lfq9;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfq9;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-wide v0, p0, Lfq9;->a:J

    iget-wide v2, p0, Lfq9;->b:J

    iget-boolean v4, p0, Lfq9;->c:Z

    iget-object v5, p0, Lfq9;->d:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v7}, Liq9;->d(JJZLandroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
