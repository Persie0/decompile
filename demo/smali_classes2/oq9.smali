.class public final synthetic Loq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Laj3;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loq9;->a:I

    iput-object p2, p0, Loq9;->b:Le16;

    iput-wide p3, p0, Loq9;->c:J

    iput-wide p5, p0, Loq9;->d:J

    iput-object p7, p0, Loq9;->e:Laj3;

    iput-object p8, p0, Loq9;->f:Lzi3;

    iput-object p9, p0, Loq9;->g:Landroidx/compose/runtime/internal/a;

    iput p10, p0, Loq9;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loq9;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget v0, p0, Loq9;->a:I

    iget-object v1, p0, Loq9;->b:Le16;

    iget-wide v2, p0, Loq9;->c:J

    iget-wide v4, p0, Loq9;->d:J

    iget-object v6, p0, Loq9;->e:Laj3;

    iget-object v7, p0, Loq9;->f:Lzi3;

    iget-object v8, p0, Loq9;->g:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v10}, La6d;->b(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
