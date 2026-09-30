.class public final synthetic Loa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lv56;

.field public final synthetic b:Le16;

.field public final synthetic c:Lfa9;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lv56;Le16;Lfa9;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa9;->a:Lv56;

    iput-object p2, p0, Loa9;->b:Le16;

    iput-object p3, p0, Loa9;->c:Lfa9;

    iput-boolean p4, p0, Loa9;->d:Z

    iput-wide p5, p0, Loa9;->e:J

    iput p7, p0, Loa9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loa9;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-object v0, p0, Loa9;->a:Lv56;

    iget-object v1, p0, Loa9;->b:Le16;

    iget-object v2, p0, Loa9;->c:Lfa9;

    iget-boolean v3, p0, Loa9;->d:Z

    iget-wide v4, p0, Loa9;->e:J

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/d0;->h(Lv56;Le16;Lfa9;ZJLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
