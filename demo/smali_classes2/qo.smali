.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Le16;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Lpe;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Le5b;

.field public final synthetic i:Lg7a;

.field public final synthetic j:Lk7a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Landroidx/compose/runtime/internal/a;Lpe;FFLe5b;Lg7a;Lk7a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->a:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lqo;->b:Le16;

    iput-object p3, p0, Lqo;->c:Lzi3;

    iput-object p4, p0, Lqo;->d:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Lqo;->e:Lpe;

    iput p6, p0, Lqo;->f:F

    iput p7, p0, Lqo;->g:F

    iput-object p8, p0, Lqo;->h:Le5b;

    iput-object p9, p0, Lqo;->i:Lg7a;

    iput-object p10, p0, Lqo;->j:Lk7a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6007

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Lqo;->a:Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Lqo;->b:Le16;

    iget-object v2, p0, Lqo;->c:Lzi3;

    iget-object v3, p0, Lqo;->d:Landroidx/compose/runtime/internal/a;

    iget-object v4, p0, Lqo;->e:Lpe;

    iget v5, p0, Lqo;->f:F

    iget v6, p0, Lqo;->g:F

    iget-object v7, p0, Lqo;->h:Le5b;

    iget-object v8, p0, Lqo;->i:Lg7a;

    iget-object v9, p0, Lqo;->j:Lk7a;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a;->b(Landroidx/compose/runtime/internal/a;Le16;Lzi3;Landroidx/compose/runtime/internal/a;Lpe;FFLe5b;Lg7a;Lk7a;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
