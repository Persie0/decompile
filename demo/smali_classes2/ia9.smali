.class public final synthetic Lia9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lla9;

.field public final synthetic b:Landroidx/compose/material3/e0;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:Lfa9;

.field public final synthetic f:Lzi3;

.field public final synthetic g:Laj3;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lla9;Landroidx/compose/material3/e0;Le16;ZLfa9;Lzi3;Laj3;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia9;->a:Lla9;

    iput-object p2, p0, Lia9;->b:Landroidx/compose/material3/e0;

    iput-object p3, p0, Lia9;->c:Le16;

    iput-boolean p4, p0, Lia9;->d:Z

    iput-object p5, p0, Lia9;->e:Lfa9;

    iput-object p6, p0, Lia9;->f:Lzi3;

    iput-object p7, p0, Lia9;->g:Laj3;

    iput p8, p0, Lia9;->h:F

    iput p9, p0, Lia9;->i:F

    iput p10, p0, Lia9;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lia9;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lia9;->a:Lla9;

    iget-object v1, p0, Lia9;->b:Landroidx/compose/material3/e0;

    iget-object v2, p0, Lia9;->c:Le16;

    iget-boolean v3, p0, Lia9;->d:Z

    iget-object v4, p0, Lia9;->e:Lfa9;

    iget-object v5, p0, Lia9;->f:Lzi3;

    iget-object v6, p0, Lia9;->g:Laj3;

    iget v7, p0, Lia9;->h:F

    iget v8, p0, Lia9;->i:F

    invoke-virtual/range {v0 .. v10}, Lla9;->c(Landroidx/compose/material3/e0;Le16;ZLfa9;Lzi3;Laj3;FFLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
