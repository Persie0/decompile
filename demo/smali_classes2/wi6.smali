.class public final synthetic Lwi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Le16;

.field public final synthetic c:Landroidx/compose/material3/l;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Le16;Landroidx/compose/material3/l;ZJLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi6;->a:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lwi6;->b:Le16;

    iput-object p3, p0, Lwi6;->c:Landroidx/compose/material3/l;

    iput-boolean p4, p0, Lwi6;->d:Z

    iput-wide p5, p0, Lwi6;->e:J

    iput-object p7, p0, Lwi6;->f:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30007

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v0, p0, Lwi6;->a:Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Lwi6;->b:Le16;

    iget-object v2, p0, Lwi6;->c:Landroidx/compose/material3/l;

    iget-boolean v3, p0, Lwi6;->d:Z

    iget-wide v4, p0, Lwi6;->e:J

    iget-object v6, p0, Lwi6;->f:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/w;->c(Landroidx/compose/runtime/internal/a;Le16;Landroidx/compose/material3/l;ZJLandroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
