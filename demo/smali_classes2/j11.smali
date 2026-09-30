.class public final synthetic Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lvx9;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Ltu;

.field public final synthetic h:Lt17;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lvx9;JJJFLtu;Lt17;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj11;->a:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lj11;->b:Lvx9;

    iput-wide p3, p0, Lj11;->c:J

    iput-wide p5, p0, Lj11;->d:J

    iput-wide p7, p0, Lj11;->e:J

    iput p9, p0, Lj11;->f:F

    iput-object p10, p0, Lj11;->g:Ltu;

    iput-object p11, p0, Lj11;->h:Lt17;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget-object v0, p0, Lj11;->a:Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Lj11;->b:Lvx9;

    iget-wide v2, p0, Lj11;->c:J

    iget-wide v4, p0, Lj11;->d:J

    iget-wide v6, p0, Lj11;->e:J

    iget v8, p0, Lj11;->f:F

    iget-object v9, p0, Lj11;->g:Ltu;

    iget-object v10, p0, Lj11;->h:Lt17;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/i;->d(Landroidx/compose/runtime/internal/a;Lvx9;JJJFLtu;Lt17;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
