.class public final synthetic Lf79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvi3;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lui3;

.field public final synthetic i:Lui3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvi3;IZZLui3;Lui3;Lui3;Lui3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf79;->a:Ljava/lang/String;

    iput-object p2, p0, Lf79;->b:Lvi3;

    iput p3, p0, Lf79;->c:I

    iput-boolean p4, p0, Lf79;->d:Z

    iput-boolean p5, p0, Lf79;->e:Z

    iput-object p6, p0, Lf79;->f:Lui3;

    iput-object p7, p0, Lf79;->g:Lui3;

    iput-object p8, p0, Lf79;->h:Lui3;

    iput-object p9, p0, Lf79;->i:Lui3;

    iput p10, p0, Lf79;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lf79;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Lf79;->a:Ljava/lang/String;

    iget-object v1, p0, Lf79;->b:Lvi3;

    iget v2, p0, Lf79;->c:I

    iget-boolean v3, p0, Lf79;->d:Z

    iget-boolean v4, p0, Lf79;->e:Z

    iget-object v5, p0, Lf79;->f:Lui3;

    iget-object v6, p0, Lf79;->g:Lui3;

    iget-object v7, p0, Lf79;->h:Lui3;

    iget-object v8, p0, Lf79;->i:Lui3;

    invoke-static/range {v0 .. v10}, Le3d;->a(Ljava/lang/String;Lvi3;IZZLui3;Lui3;Lui3;Lui3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
