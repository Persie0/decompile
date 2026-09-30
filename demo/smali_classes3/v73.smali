.class public final synthetic Lv73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Le16;

.field public final synthetic c:Z

.field public final synthetic d:Lo39;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lp73;


# direct methods
.method public synthetic constructor <init>(Lui3;Le16;ZLo39;JJLp73;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv73;->a:Lui3;

    iput-object p2, p0, Lv73;->b:Le16;

    iput-boolean p3, p0, Lv73;->c:Z

    iput-object p4, p0, Lv73;->d:Lo39;

    iput-wide p5, p0, Lv73;->e:J

    iput-wide p7, p0, Lv73;->f:J

    iput-object p9, p0, Lv73;->g:Lp73;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc37

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lv73;->a:Lui3;

    iget-object v1, p0, Lv73;->b:Le16;

    iget-boolean v2, p0, Lv73;->c:Z

    iget-object v3, p0, Lv73;->d:Lo39;

    iget-wide v4, p0, Lv73;->e:J

    iget-wide v6, p0, Lv73;->f:J

    iget-object v8, p0, Lv73;->g:Lp73;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/p;->a(Lui3;Le16;ZLo39;JJLp73;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
