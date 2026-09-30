.class public final synthetic Lkp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lui3;

.field public final synthetic c:Le16;

.field public final synthetic d:Lmp7;

.field public final synthetic e:Lse;

.field public final synthetic f:Laj3;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/internal/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkp7;->a:Z

    iput-object p2, p0, Lkp7;->b:Lui3;

    iput-object p3, p0, Lkp7;->c:Le16;

    iput-object p4, p0, Lkp7;->d:Lmp7;

    iput-object p5, p0, Lkp7;->e:Lse;

    iput-object p6, p0, Lkp7;->f:Laj3;

    iput-boolean p7, p0, Lkp7;->g:Z

    iput p8, p0, Lkp7;->h:F

    iput-object p9, p0, Lkp7;->i:Landroidx/compose/runtime/internal/a;

    iput p10, p0, Lkp7;->j:I

    iput p11, p0, Lkp7;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkp7;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-boolean v0, p0, Lkp7;->a:Z

    iget-object v1, p0, Lkp7;->b:Lui3;

    iget-object v2, p0, Lkp7;->c:Le16;

    iget-object v3, p0, Lkp7;->d:Lmp7;

    iget-object v4, p0, Lkp7;->e:Lse;

    iget-object v5, p0, Lkp7;->f:Laj3;

    iget-boolean v6, p0, Lkp7;->g:Z

    iget v7, p0, Lkp7;->h:F

    iget-object v8, p0, Lkp7;->i:Landroidx/compose/runtime/internal/a;

    iget v11, p0, Lkp7;->k:I

    invoke-static/range {v0 .. v11}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
