.class public final synthetic Lml8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lzi3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lui3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZZLzi3;Lvi3;Lvi3;Lui3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml8;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-boolean p2, p0, Lml8;->b:Z

    iput-boolean p3, p0, Lml8;->c:Z

    iput-boolean p4, p0, Lml8;->d:Z

    iput-object p5, p0, Lml8;->e:Lzi3;

    iput-object p6, p0, Lml8;->f:Lvi3;

    iput-object p7, p0, Lml8;->g:Lvi3;

    iput-object p8, p0, Lml8;->h:Lui3;

    iput p9, p0, Lml8;->i:I

    iput p10, p0, Lml8;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lml8;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lml8;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-boolean v1, p0, Lml8;->b:Z

    iget-boolean v2, p0, Lml8;->c:Z

    iget-boolean v3, p0, Lml8;->d:Z

    iget-object v4, p0, Lml8;->e:Lzi3;

    iget-object v5, p0, Lml8;->f:Lvi3;

    iget-object v6, p0, Lml8;->g:Lvi3;

    iget-object v7, p0, Lml8;->h:Lui3;

    iget v10, p0, Lml8;->j:I

    invoke-static/range {v0 .. v10}, Lcom/lingq/core/token/components/a;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZZLzi3;Lvi3;Lvi3;Lui3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
