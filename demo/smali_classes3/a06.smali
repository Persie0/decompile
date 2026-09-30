.class public final synthetic La06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lac7;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Le16;IIZLac7;Lvi3;Lvi3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La06;->a:Le16;

    iput p2, p0, La06;->b:I

    iput p3, p0, La06;->c:I

    iput-boolean p4, p0, La06;->d:Z

    iput-object p5, p0, La06;->e:Lac7;

    iput-object p6, p0, La06;->f:Lvi3;

    iput-object p7, p0, La06;->g:Lvi3;

    iput p9, p0, La06;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v0, p0, La06;->a:Le16;

    iget v1, p0, La06;->b:I

    iget v2, p0, La06;->c:I

    iget-boolean v3, p0, La06;->d:Z

    iget-object v4, p0, La06;->e:Lac7;

    iget-object v5, p0, La06;->f:Lvi3;

    iget-object v6, p0, La06;->g:Lvi3;

    iget v9, p0, La06;->h:I

    invoke-static/range {v0 .. v9}, Lcom/lingq/feature/playlist/c;->h(Le16;IIZLac7;Lvi3;Lvi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
