.class public final synthetic Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lp04;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lui3;

.field public final synthetic h:Landroidx/compose/runtime/internal/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;Lzi3;Lp04;ZZLui3;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->a:Le16;

    iput-object p2, p0, Lwa0;->b:Ljava/lang/String;

    iput-object p3, p0, Lwa0;->c:Lzi3;

    iput-object p4, p0, Lwa0;->d:Lp04;

    iput-boolean p5, p0, Lwa0;->e:Z

    iput-boolean p6, p0, Lwa0;->f:Z

    iput-object p7, p0, Lwa0;->g:Lui3;

    iput-object p8, p0, Lwa0;->h:Landroidx/compose/runtime/internal/a;

    iput p10, p0, Lwa0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xc00181

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lwa0;->a:Le16;

    iget-object v1, p0, Lwa0;->b:Ljava/lang/String;

    iget-object v2, p0, Lwa0;->c:Lzi3;

    iget-object v3, p0, Lwa0;->d:Lp04;

    iget-boolean v4, p0, Lwa0;->e:Z

    iget-boolean v5, p0, Lwa0;->f:Z

    iget-object v6, p0, Lwa0;->g:Lui3;

    iget-object v7, p0, Lwa0;->h:Landroidx/compose/runtime/internal/a;

    iget v10, p0, Lwa0;->i:I

    invoke-static/range {v0 .. v10}, Ll4d;->a(Le16;Ljava/lang/String;Lzi3;Lp04;ZZLui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
