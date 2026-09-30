.class public final synthetic Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Z

.field public final synthetic c:Lvj0;

.field public final synthetic d:J

.field public final synthetic e:Lo39;

.field public final synthetic f:Lt17;

.field public final synthetic g:Lui3;

.field public final synthetic h:Landroidx/compose/runtime/internal/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm5;->a:Le16;

    iput-boolean p2, p0, Lmm5;->b:Z

    iput-object p3, p0, Lmm5;->c:Lvj0;

    iput-wide p4, p0, Lmm5;->d:J

    iput-object p6, p0, Lmm5;->e:Lo39;

    iput-object p7, p0, Lmm5;->f:Lt17;

    iput-object p8, p0, Lmm5;->g:Lui3;

    iput-object p9, p0, Lmm5;->h:Landroidx/compose/runtime/internal/a;

    iput p10, p0, Lmm5;->i:I

    iput p11, p0, Lmm5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmm5;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lmm5;->a:Le16;

    iget-boolean v1, p0, Lmm5;->b:Z

    iget-object v2, p0, Lmm5;->c:Lvj0;

    iget-wide v3, p0, Lmm5;->d:J

    iget-object v5, p0, Lmm5;->e:Lo39;

    iget-object v6, p0, Lmm5;->f:Lt17;

    iget-object v7, p0, Lmm5;->g:Lui3;

    iget-object v8, p0, Lmm5;->h:Landroidx/compose/runtime/internal/a;

    iget v11, p0, Lmm5;->j:I

    invoke-static/range {v0 .. v11}, Lss5;->g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
