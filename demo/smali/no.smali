.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:Le16;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Laj3;

.field public final synthetic e:F

.field public final synthetic f:Le5b;

.field public final synthetic g:Lg7a;

.field public final synthetic h:Lk7a;

.field public final synthetic i:Lt17;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->a:Lzi3;

    iput-object p2, p0, Lno;->b:Le16;

    iput-object p3, p0, Lno;->c:Lzi3;

    iput-object p4, p0, Lno;->d:Laj3;

    iput p5, p0, Lno;->e:F

    iput-object p6, p0, Lno;->f:Le5b;

    iput-object p7, p0, Lno;->g:Lg7a;

    iput-object p8, p0, Lno;->h:Lk7a;

    iput-object p9, p0, Lno;->i:Lt17;

    iput p10, p0, Lno;->j:I

    iput p11, p0, Lno;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lno;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lno;->a:Lzi3;

    iget-object v1, p0, Lno;->b:Le16;

    iget-object v2, p0, Lno;->c:Lzi3;

    iget-object v3, p0, Lno;->d:Laj3;

    iget v4, p0, Lno;->e:F

    iget-object v5, p0, Lno;->f:Le5b;

    iget-object v6, p0, Lno;->g:Lg7a;

    iget-object v7, p0, Lno;->h:Lk7a;

    iget-object v8, p0, Lno;->i:Lt17;

    iget v11, p0, Lno;->k:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
