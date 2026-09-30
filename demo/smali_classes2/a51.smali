.class public final synthetic La51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lui3;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Le16;Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLui3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La51;->a:Le16;

    iput-object p2, p0, La51;->b:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-boolean p3, p0, La51;->c:Z

    iput-boolean p4, p0, La51;->d:Z

    iput-object p5, p0, La51;->e:Lui3;

    iput p6, p0, La51;->f:I

    iput p7, p0, La51;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, La51;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, La51;->a:Le16;

    iget-object v1, p0, La51;->b:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-boolean v2, p0, La51;->c:Z

    iget-boolean v3, p0, La51;->d:Z

    iget-object v4, p0, La51;->e:Lui3;

    iget v7, p0, La51;->g:I

    invoke-static/range {v0 .. v7}, Lt7d;->a(Le16;Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLui3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
