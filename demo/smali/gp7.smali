.class public final synthetic Lgp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lip7;

.field public final synthetic b:Lmp7;

.field public final synthetic c:Z

.field public final synthetic d:Le16;

.field public final synthetic e:F

.field public final synthetic f:Lo39;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/internal/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lip7;Lmp7;ZLe16;FLo39;JFLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp7;->a:Lip7;

    iput-object p2, p0, Lgp7;->b:Lmp7;

    iput-boolean p3, p0, Lgp7;->c:Z

    iput-object p4, p0, Lgp7;->d:Le16;

    iput p5, p0, Lgp7;->e:F

    iput-object p6, p0, Lgp7;->f:Lo39;

    iput-wide p7, p0, Lgp7;->g:J

    iput p9, p0, Lgp7;->h:F

    iput-object p10, p0, Lgp7;->i:Landroidx/compose/runtime/internal/a;

    iput p11, p0, Lgp7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgp7;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Lgp7;->a:Lip7;

    iget-object v1, p0, Lgp7;->b:Lmp7;

    iget-boolean v2, p0, Lgp7;->c:Z

    iget-object v3, p0, Lgp7;->d:Le16;

    iget v4, p0, Lgp7;->e:F

    iget-object v5, p0, Lgp7;->f:Lo39;

    iget-wide v6, p0, Lgp7;->g:J

    iget v8, p0, Lgp7;->h:F

    iget-object v9, p0, Lgp7;->i:Landroidx/compose/runtime/internal/a;

    invoke-virtual/range {v0 .. v11}, Lip7;->b(Lmp7;ZLe16;FLo39;JFLandroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
