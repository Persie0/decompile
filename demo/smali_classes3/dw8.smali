.class public final synthetic Ldw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lui3;

.field public final synthetic i:Lui3;


# direct methods
.method public synthetic constructor <init>(ZZZZZLui3;Lui3;Lui3;Lui3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldw8;->a:Z

    iput-boolean p2, p0, Ldw8;->b:Z

    iput-boolean p3, p0, Ldw8;->c:Z

    iput-boolean p4, p0, Ldw8;->d:Z

    iput-boolean p5, p0, Ldw8;->e:Z

    iput-object p6, p0, Ldw8;->f:Lui3;

    iput-object p7, p0, Ldw8;->g:Lui3;

    iput-object p8, p0, Ldw8;->h:Lui3;

    iput-object p9, p0, Ldw8;->i:Lui3;

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

    iget-boolean v0, p0, Ldw8;->a:Z

    iget-boolean v1, p0, Ldw8;->b:Z

    iget-boolean v2, p0, Ldw8;->c:Z

    iget-boolean v3, p0, Ldw8;->d:Z

    iget-boolean v4, p0, Ldw8;->e:Z

    iget-object v5, p0, Ldw8;->f:Lui3;

    iget-object v6, p0, Ldw8;->g:Lui3;

    iget-object v7, p0, Ldw8;->h:Lui3;

    iget-object v8, p0, Ldw8;->i:Lui3;

    invoke-static/range {v0 .. v10}, Lb2d;->b(ZZZZZLui3;Lui3;Lui3;Lui3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
