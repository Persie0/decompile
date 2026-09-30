.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/b;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/b;IZILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->a:Landroidx/compose/foundation/lazy/b;

    iput p2, p0, Lfy0;->b:I

    iput-boolean p3, p0, Lfy0;->c:Z

    iput p4, p0, Lfy0;->d:I

    iput-object p5, p0, Lfy0;->e:Ljava/lang/String;

    iput-object p6, p0, Lfy0;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lfy0;->g:Z

    iput-boolean p8, p0, Lfy0;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lfy0;->a:Landroidx/compose/foundation/lazy/b;

    iget v1, p0, Lfy0;->b:I

    iget-boolean v2, p0, Lfy0;->c:Z

    iget v3, p0, Lfy0;->d:I

    iget-object v4, p0, Lfy0;->e:Ljava/lang/String;

    iget-object v5, p0, Lfy0;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lfy0;->g:Z

    iget-boolean v7, p0, Lfy0;->h:Z

    invoke-static/range {v0 .. v9}, Lcom/lingq/feature/chat/l;->e(Landroidx/compose/foundation/lazy/b;IZILjava/lang/String;Ljava/lang/String;ZZLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
