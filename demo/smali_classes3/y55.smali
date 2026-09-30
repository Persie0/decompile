.class public final synthetic Ly55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/e0;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Le16;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/e0;FJJFFFLe16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55;->a:Landroidx/compose/material3/e0;

    iput p2, p0, Ly55;->b:F

    iput-wide p3, p0, Ly55;->c:J

    iput-wide p5, p0, Ly55;->d:J

    iput p7, p0, Ly55;->e:F

    iput p8, p0, Ly55;->f:F

    iput p9, p0, Ly55;->g:F

    iput-object p10, p0, Ly55;->h:Le16;

    iput p11, p0, Ly55;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ly55;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Ly55;->a:Landroidx/compose/material3/e0;

    iget v1, p0, Ly55;->b:F

    iget-wide v2, p0, Ly55;->c:J

    iget-wide v4, p0, Ly55;->d:J

    iget v6, p0, Ly55;->e:F

    iget v7, p0, Ly55;->f:F

    iget v8, p0, Ly55;->g:F

    iget-object v9, p0, Ly55;->h:Le16;

    invoke-static/range {v0 .. v11}, Lcom/lingq/feature/reader/shared/ui/components/a;->b(Landroidx/compose/material3/e0;FJJFFFLe16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
