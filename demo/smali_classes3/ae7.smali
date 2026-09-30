.class public final synthetic Lae7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Lrd7;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:Lzi3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Le16;Lrd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae7;->a:Le16;

    iput-object p2, p0, Lae7;->b:Lrd7;

    iput-object p3, p0, Lae7;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lae7;->d:Z

    iput-boolean p5, p0, Lae7;->e:Z

    iput-object p6, p0, Lae7;->f:Lvi3;

    iput-object p7, p0, Lae7;->g:Lvi3;

    iput-object p8, p0, Lae7;->h:Lzi3;

    iput-object p9, p0, Lae7;->i:Lzi3;

    iput p10, p0, Lae7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lae7;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lae7;->a:Le16;

    iget-object v1, p0, Lae7;->b:Lrd7;

    iget-object v2, p0, Lae7;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lae7;->d:Z

    iget-boolean v4, p0, Lae7;->e:Z

    iget-object v5, p0, Lae7;->f:Lvi3;

    iget-object v6, p0, Lae7;->g:Lvi3;

    iget-object v7, p0, Lae7;->h:Lzi3;

    iget-object v8, p0, Lae7;->i:Lzi3;

    invoke-static/range {v0 .. v10}, Lcom/lingq/feature/playlist/c;->l(Le16;Lrd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
