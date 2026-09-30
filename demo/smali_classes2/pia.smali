.class public final synthetic Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lwia;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lt17;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lui3;

.field public final synthetic i:Lui3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lwia;Ljava/util/List;ILt17;Lvi3;Lui3;Lui3;Lui3;Lui3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpia;->a:Lwia;

    iput-object p2, p0, Lpia;->b:Ljava/util/List;

    iput p3, p0, Lpia;->c:I

    iput-object p4, p0, Lpia;->d:Lt17;

    iput-object p5, p0, Lpia;->e:Lvi3;

    iput-object p6, p0, Lpia;->f:Lui3;

    iput-object p7, p0, Lpia;->g:Lui3;

    iput-object p8, p0, Lpia;->h:Lui3;

    iput-object p9, p0, Lpia;->i:Lui3;

    iput p10, p0, Lpia;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpia;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lpia;->a:Lwia;

    iget-object v1, p0, Lpia;->b:Ljava/util/List;

    iget v2, p0, Lpia;->c:I

    iget-object v3, p0, Lpia;->d:Lt17;

    iget-object v4, p0, Lpia;->e:Lvi3;

    iget-object v5, p0, Lpia;->f:Lui3;

    iget-object v6, p0, Lpia;->g:Lui3;

    iget-object v7, p0, Lpia;->h:Lui3;

    iget-object v8, p0, Lpia;->i:Lui3;

    invoke-static/range {v0 .. v10}, Lcom/lingq/core/premium/a;->q(Lwia;Ljava/util/List;ILt17;Lvi3;Lui3;Lui3;Lui3;Lui3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
