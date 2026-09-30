.class public final synthetic Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:Lo39;

.field public final synthetic f:Le11;

.field public final synthetic g:Lg11;

.field public final synthetic h:Lvf0;

.field public final synthetic i:Ltu;

.field public final synthetic j:Lt17;


# direct methods
.method public synthetic constructor <init>(Lui3;Landroidx/compose/runtime/internal/a;Le16;ZLo39;Le11;Lg11;Lvf0;Ltu;Lt17;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp11;->a:Lui3;

    iput-object p2, p0, Lp11;->b:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lp11;->c:Le16;

    iput-boolean p4, p0, Lp11;->d:Z

    iput-object p5, p0, Lp11;->e:Lo39;

    iput-object p6, p0, Lp11;->f:Le11;

    iput-object p7, p0, Lp11;->g:Lg11;

    iput-object p8, p0, Lp11;->h:Lvf0;

    iput-object p9, p0, Lp11;->i:Ltu;

    iput-object p10, p0, Lp11;->j:Lt17;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Lp11;->a:Lui3;

    iget-object v1, p0, Lp11;->b:Landroidx/compose/runtime/internal/a;

    iget-object v2, p0, Lp11;->c:Le16;

    iget-boolean v3, p0, Lp11;->d:Z

    iget-object v4, p0, Lp11;->e:Lo39;

    iget-object v5, p0, Lp11;->f:Le11;

    iget-object v6, p0, Lp11;->g:Lg11;

    iget-object v7, p0, Lp11;->h:Lvf0;

    iget-object v8, p0, Lp11;->i:Ltu;

    iget-object v9, p0, Lp11;->j:Lt17;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/i;->b(Lui3;Landroidx/compose/runtime/internal/a;Le16;ZLo39;Le11;Lg11;Lvf0;Ltu;Lt17;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
