.class public final synthetic Lma9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lvi3;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:Lh41;

.field public final synthetic f:I

.field public final synthetic g:Lui3;

.field public final synthetic h:Lfa9;

.field public final synthetic i:Lv56;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lma9;->a:F

    iput-object p2, p0, Lma9;->b:Lvi3;

    iput-object p3, p0, Lma9;->c:Le16;

    iput-boolean p4, p0, Lma9;->d:Z

    iput-object p5, p0, Lma9;->e:Lh41;

    iput p6, p0, Lma9;->f:I

    iput-object p7, p0, Lma9;->g:Lui3;

    iput-object p8, p0, Lma9;->h:Lfa9;

    iput-object p9, p0, Lma9;->i:Lv56;

    iput p10, p0, Lma9;->j:I

    iput p11, p0, Lma9;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lma9;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget v0, p0, Lma9;->a:F

    iget-object v1, p0, Lma9;->b:Lvi3;

    iget-object v2, p0, Lma9;->c:Le16;

    iget-boolean v3, p0, Lma9;->d:Z

    iget-object v4, p0, Lma9;->e:Lh41;

    iget v5, p0, Lma9;->f:I

    iget-object v6, p0, Lma9;->g:Lui3;

    iget-object v7, p0, Lma9;->h:Lfa9;

    iget-object v8, p0, Lma9;->i:Lv56;

    iget v11, p0, Lma9;->k:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/d0;->c(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
