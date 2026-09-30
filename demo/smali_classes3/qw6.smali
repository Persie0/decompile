.class public final synthetic Lqw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lvi3;ZLui3;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqw6;->a:I

    iput-object p2, p0, Lqw6;->b:Ljava/util/List;

    iput-object p3, p0, Lqw6;->c:Ljava/lang/String;

    iput-object p4, p0, Lqw6;->d:Lvi3;

    iput-boolean p5, p0, Lqw6;->e:Z

    iput-object p6, p0, Lqw6;->f:Lui3;

    iput-object p7, p0, Lqw6;->g:Ljava/lang/String;

    iput-object p8, p0, Lqw6;->h:Ljava/lang/Integer;

    iput p9, p0, Lqw6;->i:I

    iput p10, p0, Lqw6;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqw6;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget v0, p0, Lqw6;->a:I

    iget-object v1, p0, Lqw6;->b:Ljava/util/List;

    iget-object v2, p0, Lqw6;->c:Ljava/lang/String;

    iget-object v3, p0, Lqw6;->d:Lvi3;

    iget-boolean v4, p0, Lqw6;->e:Z

    iget-object v5, p0, Lqw6;->f:Lui3;

    iget-object v6, p0, Lqw6;->g:Ljava/lang/String;

    iget-object v7, p0, Lqw6;->h:Ljava/lang/Integer;

    iget v10, p0, Lqw6;->j:I

    invoke-static/range {v0 .. v10}, Lwxb;->a(ILjava/util/List;Ljava/lang/String;Lvi3;ZLui3;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
