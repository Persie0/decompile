.class public final synthetic Ljx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lui3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Le16;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZFLjava/util/List;Lui3;Lvi3;Le16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljx8;->a:Z

    iput-boolean p2, p0, Ljx8;->b:Z

    iput p3, p0, Ljx8;->c:F

    iput-object p4, p0, Ljx8;->d:Ljava/util/List;

    iput-object p5, p0, Ljx8;->e:Lui3;

    iput-object p6, p0, Ljx8;->f:Lvi3;

    iput-object p7, p0, Ljx8;->g:Le16;

    iput p8, p0, Ljx8;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljx8;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-boolean v0, p0, Ljx8;->a:Z

    iget-boolean v1, p0, Ljx8;->b:Z

    iget v2, p0, Ljx8;->c:F

    iget-object v3, p0, Ljx8;->d:Ljava/util/List;

    iget-object v4, p0, Ljx8;->e:Lui3;

    iget-object v5, p0, Ljx8;->f:Lvi3;

    iget-object v6, p0, Ljx8;->g:Le16;

    invoke-static/range {v0 .. v8}, Ln2d;->d(ZZFLjava/util/List;Lui3;Lvi3;Le16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
