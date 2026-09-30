.class public final synthetic Lzq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lyq7;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lui3;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lui3;

.field public final synthetic i:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lyq7;Lui3;Lvi3;Lvi3;Lui3;Lvi3;Lvi3;Lui3;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq7;->a:Lyq7;

    iput-object p2, p0, Lzq7;->b:Lui3;

    iput-object p3, p0, Lzq7;->c:Lvi3;

    iput-object p4, p0, Lzq7;->d:Lvi3;

    iput-object p5, p0, Lzq7;->e:Lui3;

    iput-object p6, p0, Lzq7;->f:Lvi3;

    iput-object p7, p0, Lzq7;->g:Lvi3;

    iput-object p8, p0, Lzq7;->h:Lui3;

    iput-object p9, p0, Lzq7;->i:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lzq7;->a:Lyq7;

    iget-object v1, p0, Lzq7;->b:Lui3;

    iget-object v2, p0, Lzq7;->c:Lvi3;

    iget-object v3, p0, Lzq7;->d:Lvi3;

    iget-object v4, p0, Lzq7;->e:Lui3;

    iget-object v5, p0, Lzq7;->f:Lvi3;

    iget-object v6, p0, Lzq7;->g:Lvi3;

    iget-object v7, p0, Lzq7;->h:Lui3;

    iget-object v8, p0, Lzq7;->i:Lvi3;

    invoke-static/range {v0 .. v10}, Lcom/lingq/ui/g;->a(Lyq7;Lui3;Lvi3;Lvi3;Lui3;Lvi3;Lvi3;Lui3;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
