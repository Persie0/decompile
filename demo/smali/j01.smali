.class public final synthetic Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvi3;

.field public final synthetic c:Le16;

.field public final synthetic d:Z

.field public final synthetic e:Lh01;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLvi3;Le16;ZLh01;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj01;->a:Z

    iput-object p2, p0, Lj01;->b:Lvi3;

    iput-object p3, p0, Lj01;->c:Le16;

    iput-boolean p4, p0, Lj01;->d:Z

    iput-object p5, p0, Lj01;->e:Lh01;

    iput p6, p0, Lj01;->f:I

    iput p7, p0, Lj01;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj01;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-boolean v0, p0, Lj01;->a:Z

    iget-object v1, p0, Lj01;->b:Lvi3;

    iget-object v2, p0, Lj01;->c:Le16;

    iget-boolean v3, p0, Lj01;->d:Z

    iget-object v4, p0, Lj01;->e:Lh01;

    iget v7, p0, Lj01;->g:I

    invoke-static/range {v0 .. v7}, Lpvc;->a(ZLvi3;Le16;ZLh01;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
