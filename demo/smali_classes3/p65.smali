.class public final synthetic Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzi3;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp65;->a:Le16;

    iput p2, p0, Lp65;->b:I

    iput-object p3, p0, Lp65;->c:Ljava/lang/String;

    iput-object p4, p0, Lp65;->d:Lzi3;

    iput-object p5, p0, Lp65;->e:Landroidx/compose/runtime/internal/a;

    iput p6, p0, Lp65;->f:I

    iput p7, p0, Lp65;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lp65;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Lp65;->a:Le16;

    iget v1, p0, Lp65;->b:I

    iget-object v2, p0, Lp65;->c:Ljava/lang/String;

    iget-object v3, p0, Lp65;->d:Lzi3;

    iget-object v4, p0, Lp65;->e:Landroidx/compose/runtime/internal/a;

    iget v7, p0, Lp65;->g:I

    invoke-static/range {v0 .. v7}, Lljd;->b(Le16;ILjava/lang/String;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
