.class public final synthetic Li79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lym5;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lui3;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lbj3;

.field public final synthetic h:Lui3;

.field public final synthetic i:Lvi3;

.field public final synthetic j:Le16;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLym5;Lvi3;Lvi3;Lui3;Lui3;Lbj3;Lui3;Lvi3;Le16;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li79;->a:Z

    iput-object p2, p0, Li79;->b:Lym5;

    iput-object p3, p0, Li79;->c:Lvi3;

    iput-object p4, p0, Li79;->d:Lvi3;

    iput-object p5, p0, Li79;->e:Lui3;

    iput-object p6, p0, Li79;->f:Lui3;

    iput-object p7, p0, Li79;->g:Lbj3;

    iput-object p8, p0, Li79;->h:Lui3;

    iput-object p9, p0, Li79;->i:Lvi3;

    iput-object p10, p0, Li79;->j:Le16;

    iput-object p11, p0, Li79;->k:Ljava/lang/String;

    iput p12, p0, Li79;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Li79;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget-boolean v0, p0, Li79;->a:Z

    iget-object v1, p0, Li79;->b:Lym5;

    iget-object v2, p0, Li79;->c:Lvi3;

    iget-object v3, p0, Li79;->d:Lvi3;

    iget-object v4, p0, Li79;->e:Lui3;

    iget-object v5, p0, Li79;->f:Lui3;

    iget-object v6, p0, Li79;->g:Lbj3;

    iget-object v7, p0, Li79;->h:Lui3;

    iget-object v8, p0, Li79;->i:Lvi3;

    iget-object v9, p0, Li79;->j:Le16;

    iget-object v10, p0, Li79;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Le3d;->d(ZLym5;Lvi3;Lvi3;Lui3;Lui3;Lbj3;Lui3;Lvi3;Le16;Ljava/lang/String;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
