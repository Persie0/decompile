.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ltg9;

.field public final synthetic g:Ltg9;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;IIZLtg9;Ltg9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqr2;->a:I

    iput-object p2, p0, Lqr2;->b:Ljava/lang/Integer;

    iput p3, p0, Lqr2;->c:I

    iput p4, p0, Lqr2;->d:I

    iput-boolean p5, p0, Lqr2;->e:Z

    iput-object p6, p0, Lqr2;->f:Ltg9;

    iput-object p7, p0, Lqr2;->g:Ltg9;

    iput p8, p0, Lqr2;->h:I

    iput p9, p0, Lqr2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqr2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget v0, p0, Lqr2;->a:I

    iget-object v1, p0, Lqr2;->b:Ljava/lang/Integer;

    iget v2, p0, Lqr2;->c:I

    iget v3, p0, Lqr2;->d:I

    iget-boolean v4, p0, Lqr2;->e:Z

    iget-object v5, p0, Lqr2;->f:Ltg9;

    iget-object v6, p0, Lqr2;->g:Ltg9;

    iget v9, p0, Lqr2;->i:I

    invoke-static/range {v0 .. v9}, Lx74;->a(ILjava/lang/Integer;IIZLtg9;Ltg9;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
