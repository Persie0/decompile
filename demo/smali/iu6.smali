.class public final synthetic Liu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lbk5;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lui3;

.field public final synthetic e:Lui3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lui3;

.field public final synthetic i:Lui3;

.field public final synthetic j:Lvi3;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbk5;Lui3;Lzi3;Lui3;Lui3;Lvi3;Lui3;Lui3;Lui3;Lvi3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu6;->a:Lbk5;

    iput-object p2, p0, Liu6;->b:Lui3;

    iput-object p3, p0, Liu6;->c:Lzi3;

    iput-object p4, p0, Liu6;->d:Lui3;

    iput-object p5, p0, Liu6;->e:Lui3;

    iput-object p6, p0, Liu6;->f:Lvi3;

    iput-object p7, p0, Liu6;->g:Lui3;

    iput-object p8, p0, Liu6;->h:Lui3;

    iput-object p9, p0, Liu6;->i:Lui3;

    iput-object p10, p0, Liu6;->j:Lvi3;

    iput p12, p0, Liu6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Liu6;->a:Lbk5;

    iget-object v1, p0, Liu6;->b:Lui3;

    iget-object v2, p0, Liu6;->c:Lzi3;

    iget-object v3, p0, Liu6;->d:Lui3;

    iget-object v4, p0, Liu6;->e:Lui3;

    iget-object v5, p0, Liu6;->f:Lvi3;

    iget-object v6, p0, Liu6;->g:Lui3;

    iget-object v7, p0, Liu6;->h:Lui3;

    iget-object v8, p0, Liu6;->i:Lui3;

    iget-object v9, p0, Liu6;->j:Lvi3;

    iget v12, p0, Liu6;->k:I

    invoke-static/range {v0 .. v12}, Lor;->e(Lbk5;Lui3;Lzi3;Lui3;Lui3;Lvi3;Lui3;Lui3;Lui3;Lvi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
